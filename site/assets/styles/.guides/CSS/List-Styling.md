# List Styles

[ text ]

<br />

---

<br />

# 'List' CSS Properties

Below is a table of __CSS Properties__ that are specifically designed to create __List Style Classes__ for the __HTML List Elements__:
- __Ordered Lists__
	- `<ol>`...`</ol>`
	- aka: *Numbered Lists*
- __Unordered Lists__
	- `<ul>`...`</ul>`
	- aka: *Bullet Lists*
- __List Items__
	- Used to create the actual items of *both* Ordered & Unordered Lists
	- `<li>`...`</li>`


## Properties Table

| CSS Property | Description |
| :--- | :--- |
| `list-style-type` | Sets the __Bullet__ *or* __Number Style__<br /> of the __List Items__ within the list |


<br />

# 'List' CSS Values

Each of the __CSS Properties__ in the __Properties Table__ is expanded on in this section with information including:
- __CSS Property Values__
- __Usage Information__
	- Syntax & Output examples

<br />

## List Style Type

| CSS Value | Output | Details |
| :--- | :--- |
| `disc` | `• Item` | Default for __Unordered Lists__ (Tier 1) |
| `circle` | `◦ Item` | Default for __Unordered Lists__ (Tier 2) |
| `square` | `▪ Item` | Default for __Unordered Lists__ (Tier 3) |
| `decimal` | `1. Item` | Default for __Ordered Lists__ (Tier 1) |
| `decimal-leading-zero` | `01. Item` | Meant for __Ordered Lists__ |
| `lower-alpha` | `a. Item` | Meant for __Ordered Lists__ |
| `upper-alpha` | `A. Item` | Meant for __Ordered Lists__ |
| `lower-roman` | `i. Item` | Meant for __Ordered Lists__ |
| `upper-roman` | `I. Item` | Meant for __Ordered Lists__ |



### CSS Syntax
```css
ol .t1 {
	list-style-type: decimal-leading-zero;
}
ol .t2 {
	list-style-type: lower-alpha;
}
ol .t3 {
	list-style-type: lower-roman;
}
```

### HTML Syntax
```html
<ol class="t1">
	<li>First Item</li>
	<li>
		Second Item
		<ol class="t2">
			<li>
				Sub-Item
				<ol class="t3">
					<li>Sub-Item</li>
					<li>Sub-Item</li>
					<li>Sub-Item</li>
				</ol>
			</li>
			<li>Sub-Item</li>
		</ol>
	</li>
	<li>Third Item</li>
</ol>
```

<br />

### Ordered-List Output
<style>
	ol .t1 {
		list-style-type: decimal-leading-zero;
	}
	ol .t2 {
		list-style-type: lower-alpha;
	}
	ol .t3 {
		list-style-type: lower-roman;
	}
</style>
<ol class="t1">
	<li>First Item</li>
	<li>
		Second Item
		<ol class="t2">
			<li>
				Sub-Item
				<ol class="t3">
					<li>Sub-Item</li>
					<li>Sub-Item</li>
					<li>Sub-Item</li>
				</ol>
			</li>
			<li>Sub-Item</li>
		</ol>
	</li>
	<li>Third Item</li>
</ol>




<!-- 

&#8226; = •
&#9702; = ◦

-->

