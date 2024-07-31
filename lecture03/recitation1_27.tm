<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Recitation 1_27>>

  <section|\<#8BF4\>\<#660E\>>

  \<#5B66\>\<#4E60\>\<#672C\>\<#8282\>\<#5185\>\<#5BB9\>\<#524D\>\<#FF0C\>\<#6700\>\<#597D\>\<#590D\>\<#4E60\>\<#4E00\>\<#4E0B\>\<#56FD\>\<#5185\>\<#7684\>\<#300A\>\<#7EBF\>\<#6027\>\<#4EE3\>\<#6570\>\<#300B\>\<#8BFE\>\<#7A0B\>\<#4E2D\>\<#6709\>\<#5173\>\<#77E9\>\<#9635\>\<#8FD0\>\<#7B97\>\<#7684\>\<#5185\>\<#5BB9\>\<#3002\>

  <subsection|\<#7B26\>\<#53F7\>>

  \<#516C\>\<#5F0F\>\<#4E2D\>\<#7684\>\<#7B26\>\<#53F7\>\<#901A\>\<#5E38\>\<#4EE3\>\<#8868\>\<#7684\>\<#662F\>\<#4E00\>\<#4E2A\>\<#77E9\>\<#9635\>\<#FF0C\>\<#5176\>\<#4E2D\>\<#6807\>\<#91CF\>\<#FF08\>\<#666E\>\<#901A\>\<#6570\>\<#5B57\>\<#FF09\>\<#662F\>1x1\<#7684\>\<#77E9\>\<#9635\>\<#FF0C\>\<#5411\>\<#91CF\>\<#662F\>mx1\<#6216\>1xn\<#7684\>\<#77E9\>\<#9635\>\<#3002\>\<#4E00\>\<#822C\>\<#5E38\>\<#7528\>\<#5217\>\<#5411\>\<#91CF\>\<#4EE3\>\<#8868\>\<#4E00\>\<#7EC4\>\<#6570\>\<#5B57\>\<#FF0C\>\<#5982\><math|x,y,\<lambda\>>\<#4E00\>\<#7C7B\>\<#7684\>\<#7B26\>\<#53F7\>\<#5747\>\<#4EE3\>\<#8868\>\<#5217\>\<#5411\>\<#91CF\>\<#3002\>

  <subsection|\<#68AF\>\<#5EA6\>>

  \<#4EE5\>\<#5982\>\<#4E0B\>\<#51FD\>\<#6570\>\<#4E3A\>\<#4F8B\>

  <\equation*>
    f<around*|(|x|)>=w x=<matrix|<tformat|<table|<row|<cell|w<rsub|1>>|<cell|w<rsub|2>>>|<row|<cell|w<rsub|3>>|<cell|w<rsub|4>>>>>><matrix|<tformat|<table|<row|<cell|x<rsub|1>>>|<row|<cell|x<rsub|2>>>>>>=<matrix|<tformat|<table|<row|<cell|w<rsub|1>x<rsub|1>+w<rsub|2>x<rsub|2>>>|<row|<cell|w<rsub|3>x<rsub|1>+w<rsub|4>x<rsub|2>>>>>>=<matrix|<tformat|<table|<row|<cell|y<rsub|1>>>|<row|<cell|y<rsub|2>>>>>>
  </equation*>

  \<#8BE5\>\<#51FD\>\<#6570\>\<#5BF9\>\<#4E8E\>\<#77E9\>\<#9635\><math|x>\<#7684\>\<#68AF\>\<#5EA6\>\<#5982\>\<#4E0B\>

  <\equation*>
    \<nabla\><rsub|x>f<around*|(|x|)>=<matrix|<tformat|<table|<row|<cell|<tfrac|\<partial\>y<rsub|1>|\<partial\>x<rsub|1>>>|<cell|<tfrac|\<partial\>y<rsub|2>|\<partial\>x<rsub|1>>>>|<row|<cell|<tfrac|\<partial\>y<rsub|1>|\<partial\>x<rsub|2>>>|<cell|<tfrac|\<partial\>y<rsub|2>|\<partial\>x<rsub|2>>>>>>>=<matrix|<tformat|<table|<row|<cell|w<rsub|1>>|<cell|w<rsub|3>>>|<row|<cell|w<rsub|2>>|<cell|w<rsub|4>>>>>>=w<rsup|T>
  </equation*>

  \<#5373\>\<#5F53\><math|f<around*|(|x|)>=w
  x>\<#65F6\>\<#FF0C\><math|\<nabla\><rsub|x>f<around*|(|x|)>=w<rsup|T>>\<#FF0C\>\<#7EF4\>\<#6570\>\<#6539\>\<#53D8\>\<#65F6\>\<#FF0C\>\<#7ED3\>\<#8BBA\>\<#4ECD\>\<#7136\>\<#6210\>\<#7ACB\>\<#3002\>

  \<#7279\>\<#522B\>\<#7684\>\<#FF0C\>\<#5BF9\>\<#4E8E\>

  <\equation*>
    f<around*|(|x|)>=x<rsup|T>w=<matrix|<tformat|<table|<row|<cell|x<rsub|1>>|<cell|x<rsub|2>>>>>><matrix|<tformat|<table|<row|<cell|w<rsub|1>>|<cell|w<rsub|2>>>|<row|<cell|w<rsub|3>>|<cell|w<rsub|4>>>>>>=<matrix|<tformat|<table|<row|<cell|w<rsub|1>x<rsub|1>+w<rsub|3>x<rsub|2>>>|<row|<cell|w<rsub|2>x<rsub|1>+w<rsub|4>x<rsub|2>>>>>>
  </equation*>

  \<#6709\>

  <\equation*>
    \<nabla\><rsub|x>f<around*|(|x|)>=<matrix|<tformat|<table|<row|<cell|w<rsub|1>>|<cell|w<rsub|2>>>|<row|<cell|w<rsub|3>>|<cell|w<rsub|4>>>>>>=w
  </equation*>

  \<#5BF9\>\<#4E8E\>\<#4E8C\>\<#6B21\>\<#578B\>

  <\equation*>
    f<around*|(|x|)>=<frac|1|2>x<rsup|T>Q
    x<space|1em><around*|(|Q\<#4E3A\>\<#5B9E\>\<#5BF9\>\<#79F0\>\<#77E9\>\<#9635\>|)>
  </equation*>

  \<#6709\>

  <\equation*>
    \<nabla\><rsub|x>f<around*|(|x|)>=Q x
  </equation*>

  <subsection|\<#8F6C\>\<#7F6E\>>

  \<#7279\>\<#522B\>\<#6CE8\>\<#610F\>\<#7684\>\<#4E00\>\<#70B9\>\<#662F\>\<#FF0C\>\<#6807\>\<#91CF\>\<#7684\>\<#8F6C\>\<#7F6E\>\<#7B49\>\<#4E8E\>\<#5B83\>\<#81EA\>\<#8EAB\>\<#3002\>\<#5F53\>\<#4E00\>\<#4E2A\>\<#8FD0\>\<#7B97\>\<#5F0F\>\<#7684\>\<#7ED3\>\<#679C\>\<#5F62\>\<#72B6\>\<#662F\>1x1\<#77E9\>\<#9635\>\<#65F6\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#5C06\>\<#6574\>\<#4E2A\>\<#8FD0\>\<#7B97\>\<#5F0F\>\<#8F6C\>\<#7F6E\>\<#FF0C\>\<#8FD9\>\<#4E00\>\<#64CD\>\<#4F5C\>\<#4E0D\>\<#5F71\>\<#54CD\>\<#6700\>\<#7EC8\>\<#7ED3\>\<#679C\>\<#3002\>

  <section|\<#65E0\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>\<#7684\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>

  \<#8003\>\<#8651\>\<#5982\>\<#4E0B\>\<#7684\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|-1|cell-vmode|auto>|<cwith|1|1|3|3|cell-height|>|<cwith|1|-1|1|-1|cell-vcorrect|a>|<table|<row|<cell|>|<cell|<below|min|x><space|1em><frac|1|2><around*|\<\|\|\>|A
    x-b|\<\|\|\>><rsub|2><rsup|2>>|<cell|<around*|(|\<#65E0\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>|)>>>>>
  </eqnarray*>

  \<#8BE5\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>\<#53EF\>\<#7ECF\>\<#7531\>\<#4EE5\>\<#4E0B\>\<#6B65\>\<#9AA4\>\<#5316\>\<#7B80\>

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|<frac|1|2><around*|\<\|\|\>|A
    x-b|\<\|\|\>><rsub|2><rsup|2> >|<cell|=<frac|1|2><around*|(|A
    x-b|)><rsup|T><around*|(|A x-b|)>>|<cell|>>|<row|<cell|>|<cell|=<frac|1|2><around*|(|x<rsup|T>A<rsup|T>-b<rsup|T>|)><around*|(|A
    x-b|)>>|<cell|>>|<row|<cell|>|<cell|=<frac|1|2><around*|(|x<rsup|T>A<rsup|T>A
    x-b<rsup|T>A x-x<rsup|T>A<rsup|T>b+b<rsup|T>b|)>>|<cell|<around*|(|b<rsup|T>b\<#4E0E\>x\<#65E0\>\<#5173\>\<#FF0C\>\<#820D\>\<#53BB\>|)>>>|<row|<cell|>|<cell|=<frac|1|2><around*|(|x<rsup|T>A<rsup|T>A
    x-2b<rsup|T>A x|)>>|<cell|>>|<row|<cell|>|<cell|=<frac|1|2>x<rsup|T>A<rsup|T>A
    x-<around*|(|A<rsup|T>b|)><rsup|T> x>|<cell|>>>>
  </eqnarray*>

  \<#53EF\>\<#5F97\>\<#5982\>\<#4E0B\>\<#7684\>\<#6807\>\<#51C6\>\<#578B\>

  <\equation*>
    J<around*|(|x|)>= <frac|1|2>x<rsup|T>A<rsup|T>A
    x-<around*|(|A<rsup|T>b|)><rsup|T> x
  </equation*>

  \<#5176\>\<#76F8\>\<#5BF9\>\<#4E8E\><math|x>\<#7684\>\<#68AF\>\<#5EA6\>\<#4E3A\>

  <\equation*>
    \<nabla\><rsub|x>J<around*|(|x|)>=A<rsup|T>A x-A<rsup|T>b
  </equation*>

  \<#4EE4\>\<#5176\>\<#7B49\>\<#4E8E\>0\<#FF0C\>\<#53EF\>\<#89E3\>\<#5F97\><math|x>\<#7684\>\<#503C\>\<#4E3A\>

  <\equation*>
    x=<around*|(|A<rsup|T>A|)><rsup|-1>A<rsup|T>b
  </equation*>

  <section|\<#6709\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>\<#7684\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>

  \<#8003\>\<#8651\>\<#5982\>\<#4E0B\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>\<#53CA\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|-1|cell-vmode|auto>|<cwith|1|1|3|3|cell-height|>|<cwith|1|-1|1|-1|cell-vcorrect|a>|<table|<row|<cell|>|<cell|<below|min|x><space|1em><frac|1|2><around*|\<\|\|\>|x|\<\|\|\>><rsub|2><rsup|2>>|<cell|>>|<row|<cell|>|<cell|s.t.<space|1em>A
    x=b>|<cell|>>>>
  </eqnarray*>

  \<#5F15\>\<#5165\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#4E58\>\<#5B50\>

  <\equation*>
    L<around*|(|x,\<lambda\>|)>=<frac|1|2>x<rsup|T>x+\<lambda\><rsup|T><around*|(|A
    x-b|)>
  </equation*>

  \<#4E3A\>\<#4E86\>\<#89E3\>\<#51B3\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#89E3\>\<#51B3\>\<#5982\>\<#4E0B\>\<#7684\>\<#65B9\>\<#7A0B\>\<#7EC4\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|\<nabla\><rsub|x>L<around*|(|x,\<lambda\>|)>=x+A<rsup|T>\<lambda\>=0>|<cell|<eq-number>>>|<row|<cell|>|<cell|A
    x-b=0>|<cell|<eq-number>>>>>
  </eqnarray*>

  \<#7531\>(1)\<#53EF\>\<#5F97\>

  <\equation*>
    x=-A<rsup|T>\<lambda\>
  </equation*>

  \<#7531\>(2)\<#53EF\>\<#5F97\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|A x=b>|<cell|>>|<row|<cell|>|<cell|-A
    A<rsup|T>\<lambda\>=b>|<cell|>>|<row|<cell|>|<cell|\<lambda\>=-<around*|(|A
    A<rsup|T>|)><rsup|-1>b>|<cell|>>>>
  </eqnarray*>

  \<#7EFC\>\<#4E0A\>\<#53EF\>\<#5F97\>

  <\equation*>
    x=A<rsup|T><around*|(|A A<rsup|T>|)><rsup|-1>b
  </equation*>

  <section|\<#901A\>\<#6CD5\>>

  \<#6709\>\<#5982\>\<#4E0B\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>\<#53CA\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|-1|cell-vmode|auto>|<cwith|1|1|3|3|cell-height|>|<cwith|1|-1|1|-1|cell-vcorrect|a>|<table|<row|<cell|>|<cell|<below|min|x><space|1em>f<around*|(|x|)>>|<cell|>>|<row|<cell|>|<cell|s.t.<space|1em>C<around*|(|x|)>=0>|<cell|>>>>
  </eqnarray*>

  \<#5F15\>\<#5165\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#4E58\>\<#5B50\>

  <\equation*>
    L<around*|(|x,\<lambda\>|)>=f<around*|(|x|)>+\<lambda\><rsup|T>C<around*|(|x|)>
  </equation*>

  \<#5F97\>\<#5230\>\<#5982\>\<#4E0B\>\<#7684\>\<#65B9\>\<#7A0B\>\<#7EC4\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|\<nabla\><rsub|x>L<around*|(|x,\<lambda\>|)>=\<nabla\><rsub|x>f<around*|(|x|)>+<around*|(|<frac|\<partial\>C|\<partial\>x>|)><rsup|T>\<lambda\>=0>|<cell|>>|<row|<cell|>|<cell|C<around*|(|x|)>=0>|<cell|>>>>
  </eqnarray*>

  \<#6539\>\<#5199\>\<#4E3A\>\<#5982\>\<#4E0B\>\<#5F62\>\<#5F0F\>

  <\equation*>
    f<around*|(|X|)>=f<matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|\<lambda\>>>>>>=<matrix|<tformat|<table|<row|<cell|\<nabla\><rsub|x>L<around*|(|x,\<lambda\>|)>>>|<row|<cell|C<around*|(|x|)>>>>>>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|0>>>>>
  </equation*>

  \<#5219\>\<#725B\>\<#987F\>\<#8FED\>\<#4EE3\>\<#6CD5\>\<#5355\>\<#6B65\>\<#5982\>\<#4E0B\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|X<rsub|k+1>=X<rsub|k>+\<Delta\>X>|<cell|>>|<row|<cell|>|<cell|\<Delta\>X=<matrix|<tformat|<table|<row|<cell|\<Delta\>x>>|<row|<cell|\<Delta\>\<lambda\>>>>>>=-<matrix|<tformat|<table|<row|<cell|\<nabla\><rsup|2><rsub|x>L<around*|(|x,\<lambda\>|)>>|<cell|<around*|(|<frac|\<partial\>C|\<partial\>x>|)><rsup|T>>>|<row|<cell|<frac|\<partial\>C|\<partial\>x>>|<cell|0>>>>><rsup|-1><matrix|<tformat|<table|<row|<cell|\<nabla\><rsub|x>L<around*|(|x<rsub|k>,\<lambda\><rsub|k>|)>>>|<row|<cell|C<around*|(|x<rsub|k>|)>>>>>>>|<cell|>>|<row|<cell|>|<cell|\<nabla\><rsup|2><rsub|x>L<around*|(|x,\<lambda\>|)>=\<nabla\><rsub|x><rsup|2>f<around*|(|x|)>+<frac|\<partial\>|\<partial\>x><around*|(|<around*|(|<frac|\<partial\>C|\<partial\>x>|)><rsup|T>\<lambda\>|)>>|<cell|>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|1>>
    <associate|auto-5|<tuple|2|1>>
    <associate|auto-6|<tuple|3|2>>
    <associate|auto-7|<tuple|4|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#8BF4\>\<#660E\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#7B26\>\<#53F7\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#68AF\>\<#5EA6\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#8F6C\>\<#7F6E\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#65E0\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>\<#7684\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#6709\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>\<#7684\>\<#6700\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#901A\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>