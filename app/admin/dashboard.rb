ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    panel "Recent Reports" do
      table do
        thead do
          tr do
            ["Company", "country", "Financial year", "Reported at", "Created at"].each &method(:th)
          end
        end
        tbody do
          Report.last(5).each do |report|
            tr do
              td do
                report.company_name
              end
              td do
                report.country
              end
              td do
                report.financial_year
              end
              td do
                report.reported_at
              end
              td do
                report.created_at.strftime("%a, %d-%m-%Y")
              end
            end
          end
        end
      end
    end
  end
end
