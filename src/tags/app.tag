<app>
  <some-box>
    <yield to="left">
      <custom-contents>
        <span>left</span>
      </custom-contents>
    </yield>
    <yield to="right">
      <custom-contents>
        <span>right</span>
      </custom-contents>
    </yield>
  </some-box>
  <outer-box>
    <some-box>
      <yield to="left">
        <custom-contents>
          <span>left</span>
        </custom-contents>
      </yield>
      <yield to="right">
        <custom-contents>
          <span>right</span>
        </custom-contents>
      </yield>
    </some-box>
  </outer-box>
</app>
