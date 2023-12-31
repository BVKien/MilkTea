USE [MilkteaDB]
GO
SET IDENTITY_INSERT [dbo].[Branch] ON 

INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (1, N'Branch3', 1, N'0123456798', N'Hai Duong')
INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (2, N'Branch3', 1, N'0123456798', N'Ha Noi')
INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (3, N'Branch3', 2, N'0123456798', N'Hai Phong')
INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (4, N'Branch4', 1, N'0123784569', N'Nam Sach')
INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (5, N'Branch4', 1, N'0123456798', N'Ha Noi')
INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (6, N'Branch5', 2, N'0987654321', N'Hai Phong')
INSERT [dbo].[Branch] ([BranchID], [BranchName], [ManagerID], [Phone], [Address]) VALUES (7, N'tesst', 2, N'0123123132', N'Hue')
SET IDENTITY_INSERT [dbo].[Branch] OFF
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([RoleID], [RoleName]) VALUES (1, N'Admin')
INSERT [dbo].[Role] ([RoleID], [RoleName]) VALUES (2, N'Manager')
INSERT [dbo].[Role] ([RoleID], [RoleName]) VALUES (3, N'Employee')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (3, N'admin', N'123', 1, 1, N'kienADMIN', 1, CAST(N'2002-12-02T00:00:00.000' AS DateTime), N'0123456789', N'tungdqhe161511@fpt.edu.vn', N'Hai Duong', N'C:\Users\tung2\Downloads\img\img\happycorgi.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (5, N'manager', N'123', 2, 1, N'kienMANAGER', 1, CAST(N'2002-12-02T00:00:00.000' AS DateTime), N'099999999999', N'tung@gmail.com', N'nam sach', N'C:\Users\tung2\Downloads\img\img\shen.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (8, N'employee', N'123', 3, 1, N'kienempTest', 0, CAST(N'2002-12-03T00:00:00.000' AS DateTime), N'01237984', N'knvTest@gmail.com', N'Hue', N'C:\Users\tung2\Downloads\img\img\happycorgi.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (9, N'manager 1', N'123', 3, 1, N'Bùi Văn Kiên', 1, CAST(N'2002-12-12T00:00:00.000' AS DateTime), N'0451236987', N'vankiienM@gmail.com', N'Hai phong', N'C:\Users\tung2\Downloads\img\img\shen.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (10, N'manager 2', N'123', 2, 1, N'KiênManager', 1, CAST(N'2002-12-12T00:00:00.000' AS DateTime), N'011111111', N'kienok@gmail.com', N'tuyen quang', N'C:\Users\tung2\Downloads\img\img\happycorgi.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (11, N'Manager 3', N'123', 2, 1, N'ok', 0, CAST(N'2002-12-12T00:00:00.000' AS DateTime), N'011111111', N'hd@gmail.com', N'nam sach', N'C:\Users\tung2\Downloads\img\img\dawg.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (13, N'testManager', N'123', 2, 1, N'ok', 1, CAST(N'2002-12-12T00:00:00.000' AS DateTime), N'0123456789', N'K@gmail.com', N'Ha Noi', N'C:\Users\tung2\Downloads\img\img\dawg.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (14, N'testManager', N'123', 2, 1, N'ok', 1, CAST(N'2002-12-12T00:00:00.000' AS DateTime), N'0123456789', N'K@gmail.com', N'Ha Noi', N'C:\Users\tung2\Downloads\img\img\dawg.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (15, N'test', N'123', 2, 1, N'ok', 1, CAST(N'2002-12-12T00:00:00.000' AS DateTime), N'0123456789', N'K@gmail.com', N'Ha Noi', N'C:\Users\tung2\Downloads\img\img\dawg.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (16, N'employee', N'1', 3, 1, N'ok', 0, CAST(N'1999-01-01T00:00:00.000' AS DateTime), N'0111111111', N'hi@hi.com', N'Hue', N'C:\Users\tung2\Downloads\img\img\dawg.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (17, N'1', N'12', 2, 1, N'2', 1, CAST(N'2023-08-24T19:50:03.407' AS DateTime), N'2', N'2', N'2', N'C:\Users\tung2\Downloads\img\img\1.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (18, N'1', N'12', 2, 1, N'2', 1, CAST(N'2023-08-24T19:50:03.407' AS DateTime), N'2', N'2', N'2', N'C:\Users\tung2\Downloads\img\img\1.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (19, N'test', N'123', 2, 1, N'1', 1, CAST(N'2023-08-08T20:10:04.000' AS DateTime), N'1', N'1', N'1', N'C:\Users\tung2\Downloads\img\img\milktea.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (20, N'1', N'1', 2, 1, N'1', 1, CAST(N'2023-08-24T20:13:07.767' AS DateTime), N'1', N'1', N'1', N'C:\Users\tung2\Downloads\img\img\shen.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (21, N'a', N'a', 3, 1, N'a', 1, CAST(N'2023-08-24T20:15:12.343' AS DateTime), N'a', N'a', N'a', N'C:\Users\tung2\Downloads\img\img\milktea.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (22, N'aa', N'aa', 2, 1, N'a', 1, CAST(N'2023-08-24T20:40:59.453' AS DateTime), N'a', N'a', N'a', N'C:\Users\tung2\Downloads\img\img\dawg.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (23, N'emptest', N'123', 3, 1, N'asas ', 1, CAST(N'1998-12-28T20:59:22.000' AS DateTime), N'0123456789', N'emptest@gmail.com', N'a', N'C:\Users\tung2\Downloads\img\img\milktea.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (24, N'ttét', N'a', 3, 1, N'1', 1, CAST(N'1989-01-09T21:02:02.000' AS DateTime), N'0123456789', N'test@gmail.com', N'Hue', N'C:\Users\tung2\Downloads\img\img\milktea.jpg')
INSERT [dbo].[Account] ([AccountID], [Username], [Password], [RoleID], [BranchID], [Name], [Gender], [Dob], [Phone], [Email], [Address], [Image]) VALUES (25, N'quang tung ', N'123', 3, 4, N'tung', 1, CAST(N'1992-08-25T12:16:33.000' AS DateTime), N'0987654321', N'tung2@gmail.com', N'Ha Noi ', N'')
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([CategoryID], [CategoryName]) VALUES (1, N'Milk')
INSERT [dbo].[Category] ([CategoryID], [CategoryName]) VALUES (2, N'Macchiato Cream Cheese')
INSERT [dbo].[Category] ([CategoryID], [CategoryName]) VALUES (3, N'Kem')
INSERT [dbo].[Category] ([CategoryID], [CategoryName]) VALUES (4, N'Trà hoa quả')
INSERT [dbo].[Category] ([CategoryID], [CategoryName]) VALUES (5, N'Topping')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (7, N'Trà sữa thường', 1, 50, 30000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-Sua-Thuong.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (8, N'Trà sữa dâu tây ', 1, 50, 30000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-Sua-Dau-Tay.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (9, N'Trà sữa Socola', 1, 50, 30000, N'VietNam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-Sua-Dau-Tay.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (10, N'Trà sữa vị Nhài', 1, 50, 250, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-Xanh-Sua-Vi-Nhai.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (11, N'Trà sữa Ô Long', 1, 50, 39000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-O-Long-Sua.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (12, N'Trân châu đen', 5, 50, 5000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tran-chau-den.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (13, N'Trân châu trắng', 5, 50, 5000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tran-chau-trang.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (14, N'Pudding Socola', 5, 50, 5000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Pudding-socola.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (15, N'Ô long kem phô mai', 2, 50, 25000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\oolong-kem-pho-mai.png', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (16, N'Dâu tằm kem phô mai', 2, 50, 25000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\dau-tam-kem-pho-mai.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (17, N'Hồng trà kem phô mai', 2, 50, 25000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Hong-Tra-Kem-Pho-Mai-2-copy.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (18, N'Trà xanh kem phô mai', 2, 50, 25000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-Xanh-Kem-Pho-Mai.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (19, N'Trà sữa phô mai tươi', 1, 50, 25000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-sua-pho-mai-tuoi.png', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (20, N'Trà dâu tằm pha lê tuyết', 4, 50, 25000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Tra-Dau-Tam-Pha-Le-Tuyet.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (21, N'Trà dứa', 4, 50, 25000, N'Vietnam ', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\tra-dua.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (22, N'Kem dâu tây', 3, 50, 19000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\kem-dau-tay.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (23, N'Kem trân châu hoàng kim', 3, 50, 19000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\kem-tran-chau-hoang-kim.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (24, N'Mochi', 5, 50, 10000, N'Vietnam', N'C:\Users\tung2\OneDrive\Hình ảnh\Milktea-Pictures\Milktea\Mochi-keo-dai.jpg', 3)
INSERT [dbo].[Product] ([ProductID], [ProductName], [CategoryID], [Quantity], [Price], [Origin], [Image], [ManagerID]) VALUES (25, NULL, NULL, NULL, NULL, N'', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (1, 10, CAST(N'2023-02-02T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (2, 15, CAST(N'2023-08-08T00:00:00.000' AS DateTime), 2)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (3, 30, CAST(N'2021-12-12T00:00:00.000' AS DateTime), 3)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (4, 45, CAST(N'2019-11-05T00:00:00.000' AS DateTime), 4)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (5, 5, CAST(N'2002-12-02T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (6, 10, CAST(N'2022-12-12T00:00:00.000' AS DateTime), 2)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (7, 12, CAST(N'2000-10-15T00:00:00.000' AS DateTime), 3)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (8, 10, CAST(N'1999-10-10T00:00:00.000' AS DateTime), 4)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (9, 6, CAST(N'2013-11-30T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (10, 50, CAST(N'2000-12-12T00:00:00.000' AS DateTime), 1)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (11, 20, CAST(N'2020-11-11T00:00:00.000' AS DateTime), 2)
INSERT [dbo].[Order] ([OrderID], [Total], [DateCreated], [BranchID]) VALUES (12, 22, CAST(N'2012-06-13T00:00:00.000' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Order] OFF
GO
SET IDENTITY_INSERT [dbo].[Ingredient] ON 

INSERT [dbo].[Ingredient] ([IngredientID], [IngredientName], [Image], [Role]) VALUES (1, N'Tranchau', N'img', 1)
SET IDENTITY_INSERT [dbo].[Ingredient] OFF
GO
SET IDENTITY_INSERT [dbo].[ProIng] ON 

INSERT [dbo].[ProIng] ([ProIngID], [ProductID], [IngredientID]) VALUES (7, 8, 1)
SET IDENTITY_INSERT [dbo].[ProIng] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetail] ON 

INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (6, 1, 8, 10, 100)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (7, 1, 9, 20, 150)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (10, 1, 9, 15, 200)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (11, 1, 8, 25, 250)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (13, 2, 8, 30, 450)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (14, 2, 9, 20, 100)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (15, 2, 8, 25, 200)
INSERT [dbo].[OrderDetail] ([OrderDetailID], [OrderID], [ProductID], [Quantity], [TotalPrice]) VALUES (16, 2, 8, 35, 150)
SET IDENTITY_INSERT [dbo].[OrderDetail] OFF
GO
