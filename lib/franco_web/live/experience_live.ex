defmodule FrancoWeb.ExperienceLive do
  use FrancoWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="main-page">  
      <FrancoWeb.NavLive.top_nav active="experience"/>
      <div class="content">
        <section class="relative bg-green text-cream py-20">
          <div class="max-w-5xl mx-auto">
            <h1 class="text-left font-extrabold text-4xl">Experience</h1>
            <p class="text-left mt-8">I'm so happy I got to work with these awesome people.</p>
          </div>
        </section>
        <section class="relative flex bg-khaki py-20">
          <div class="flex items-center gap-2 max-w-5xl mx-auto">
            <div class="p-4 h-fit text-cream">
              <h1 class="text-left font-extrabold text-4xl">Law Advisor</h1>
              <h2 class="mt-4 text-left font-extrabold text-2xl">Mid Software Engineer</h2>
              <h2 class="text-left font-extrabold text-lg">(JAN 2022 - NOV 2023)</h2>
              <ul class="mt-6">
                <li>Collaborated with a team of developers on the company flagship product - a collaborative legal tendering platform.</li>
                <li class="mt-3">Improved the team’s developer experience by addressing several technical debts related to the team’s internal tooling suite and microservices.</li>
                <li class="mt-3">Worked closely with the design and product team to improve the user experience of the product’s hallmark feature for facilitating the tendering process, and eventually implemented its redesign.</li>
              </ul>
              <h2 class="mt-4 text-left font-extrabold text-2xl">Software Engineer</h2>
              <h2 class="text-left font-extrabold text-lg">(SEP 2018 - MAR 2019)</h2>
              <ul class="mt-6">
                <li>Collaborated with a team of developers on the company’s playbook and task/project management product.</li>
                <li class="mt-3">Improved the user experience by engineering filters that can be easily ported to any page on the platform.</li>
                <li class="mt-3">Spearheaded the development of engagement stat trackers for user-created articles in the company’s CRM service.</li>
                <li>Solved and delivered several client requests in a timely manner.</li>
                <li>Regularly performed code reviews.</li>
              </ul>
            </div>
            <img src={~p"/images/lawadvisor_people.jpeg"} width="400" />
          </div>
        </section>
        <section class="relative flex bg-green text-cream py-20">
          <div class="flex items-center gap-2 max-w-5xl mx-auto">
            <img src={~p"/images/meralco_people.jpeg"} width="600" />
            <div class="p-4 h-fit text-cream">
              <h1 class="text-left font-extrabold text-4xl">Meralco</h1>
              <h2 class="mt-4 text-left font-extrabold text-2xl">Project-based Data Analyst</h2>
              <h2 class="text-left font-extrabold text-lg">(SEP 2018 - MAR 2019)</h2>
              <ul class="mt-6">
                <li>Collaborated with a team of engineers from different asset management departments to reconcile their financial and physical asset registry.</li>
                <li class="mt-3">Identified mismatched and missing records of physical assets using Microsoft Excel and available records of equipment transactions.</li>
                <li class="mt-3">Presented a report to the engineers about the results of the reconciliation process.</li>
              </ul>
            </div>
          </div>
        </section>
        <FrancoWeb.NavLive.footer active="home"/>
      </div>
    </div>
    """
  end

  def mount(_, _session, socket) do
    {:ok, socket}
  end
end

