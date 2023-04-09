# Examples for the Pharmacy Template CDA R2 IG

This folder includes a list of examples for the Pharmacy Template CDA R2 IG.

## Warning
Since the Pharmacy Template CDA R2 IG doesn't define document or section level templates, it is not in the scope of these examples to suggest how conformant instances should look for the  parts not specificed by that guide; e.g. header information, structure of the sections, etcetera.

## List of Examples

### eP_L3_W6_Canesten.xml

Example of CDA prescritpion using the UV Medication Order and the UV Medication Information (detail) templates for describing a product including two manufactured items with different unit of presentations and strengt.

The product is the Finnish "Canesten® Kombi 500 mg emätinpuikko + 10 mg/g emulsiovoide" 

<table>
							<tbody>
								<tr>
									<th>Medicinal Product Identifier</th>
									<td>FI-100004966-18300</td>
								</tr>
								<tr>
									<th>Brand Name</th>
									<td>Canesten Cream</td>
								</tr>
								<tr>
									<th>Dose Form</th>
									<td>Cream + pessary</td>
								</tr>
								<tr>
									<th>Route of Administration</th>
									<td>Subcutaneous use</td>
								</tr>
							</tbody>
						</table>
						<table ID="ingredients_table" width="100%">
							<tbody>
								<tr>
									<th>Active Ingredient</th>
								</tr>
								<tr>
									<th/>
									<th>Code System</th>
									<th>Code</th>
									<th>Name</th>
									<th>Strength</th>
								</tr>
								<tr>
									<th>part 1</th>
									<td>SMS</td>
									<td>100000092074</td>
									<td>clotrimazole</td>
									<td>20 milligram / 1 gram</td>
								</tr>
								<tr>
									<th>part 2</th>
									<td>SMS</td>
									<td>100000092074</td>
									<td>clotrimazole</td>
									<td>500 milligram per unit</td>
								</tr>
							</tbody>
						</table>
						<table>
							<tbody>
								<tr>
									<th>Duration of treatment</th>
									<td>From 2022-07-06 Until 2022-08-06</td>
								</tr>
								<tr>
									<th>Units per intake</th>
									<td>1 unit(s)</td>
								</tr>
								<tr>
									<th>Frequency of Intakes</th>
									<td>1 Time(s) per 12 hour</td>
								</tr>
							</tbody>
						</table>
						<table>
							<tbody>
								<tr>
									<th>Package Identifier</th>
									<td>FI-100004966-18300-541276</td>
								</tr>
								<tr>
									<th>Number of packages</th>
									<td>5</td>
								</tr>
								<tr>
									<th>Package Size</th>
									<td>Box : 1 unit(s) Cream + pessary</td>
								</tr>
								<tr>
									<th>
										Part 1
									</th>
									<td>
										1 unit(s) Tube - 20 gram Cream
									</td>
								</tr>
								<tr>
									<th>
										Part 2
									</th>
									<td>
									6 unit(s) Pessary
									</td>
								</tr>
							</tbody>
						</table>
