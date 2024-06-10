defmodule FrancoWeb.NavLive do
  use FrancoWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def top_nav(assigns) do
    ~H"""
    <div class="top-nav">
      <ul class="flex gap-4 items-center">
        <li>
          <a
            href={~p"/"}
            class={"flex gap-2 items-center #{if @active == "home", do: "underline"}"}
            >
            <.icon name="hero-home" /> Home
          </a>
        </li>
        <li>
          <a
            href={~p"/experience"}
            class={"flex gap-2 items-center #{if @active == "experience", do: "underline"}"}
            >
            <.icon name="hero-briefcase" /> Experience
          </a>
        </li>
        <li>
          <a
            href={~p"/contact"}
            class={"flex gap-2 items-center #{if @active == "contact", do: "underline"}"}
            >
            <.icon name="hero-phone" /> Contact
          </a>
        </li>
      </ul>
    </div>
    """
  end

  def footer(assigns) do
    ~H"""
      <footer class="pb-16 text-sm leading-6">
        <div class="max-w-5xl mx-auto">
          <div class="flex justify-between mt-16 pt-10 border-t">
            <div>&#9400; 2024 Franco</div>
            <div class="flex gap-4">
              <a class="flex" href="https://github.com/notco" target="blank">
                <img src={~p"/images/github.svg"} width="16"/>
              </a>
              <a class="flex" href="https://www.linkedin.com/in/franco-angelo-celedonio-70338716a" target="blank">
                <img src={~p"/images/linkedin.svg"} width="16"/>
              </a>
              <a class="flex" href="mailto:franco.celedoniodev@gmail.com">
                <.icon name="hero-envelope" />
              </a>
            </div>
          </div>
        </div>
      </footer>
    """
  end
end

