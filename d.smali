# classes.dex

.class public final Lj8/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lk2/f;ZLy1/j;II)V
    .registers 46

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x555815f3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ly1/j;->j(I)Ly1/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_18

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_2c

    :cond_18
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_29

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Ly1/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x4

    goto :goto_27

    :cond_26
    move v6, v4

    :goto_27
    or-int/2addr v6, v0

    goto :goto_2c

    :cond_29
    move-object/from16 v5, p0

    move v6, v0

    :goto_2c
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_33

    or-int/lit8 v6, v6, 0x30

    goto :goto_46

    :cond_33
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_46

    move/from16 v8, p1

    invoke-virtual {v2, v8}, Ly1/k;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_42

    const/16 v9, 0x20

    goto :goto_44

    :cond_42
    const/16 v9, 0x10

    :goto_44
    or-int/2addr v6, v9

    goto :goto_48

    :cond_46
    :goto_46
    move/from16 v8, p1

    :goto_48
    and-int/lit8 v9, v6, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_5a

    invoke-virtual {v2}, Ly1/k;->k()Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_5a

    :cond_55
    invoke-virtual {v2}, Ly1/k;->E()V

    goto/16 :goto_2d4

    :cond_5a
    :goto_5a
    sget-object v16, Lk2/f$a;->c:Lk2/f$a;

    if-eqz v3, :cond_61

    move-object/from16 v17, v16

    goto :goto_63

    :cond_61
    move-object/from16 v17, v5

    :goto_63
    const/4 v9, 0x0

    if-eqz v7, :cond_69

    move/from16 v18, v9

    goto :goto_6b

    :cond_69
    move/from16 v18, v8

    :goto_6b
    sget-object v3, Ly1/g0;->a:Ly1/g0$b;

    sget-object v3, Landroidx/compose/ui/platform/v0;->b:Ly1/h3;

    invoke-virtual {v2, v3}, Ly1/k;->f(Ly1/a2;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    const v19, 0x7f090002

    const/4 v7, 0x1

    if-eqz v18, :cond_cc

    new-instance v5, Lk3/s;

    move-object/from16 v20, v5

    sget-wide v21, Lnc/a;->P:J

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v10, v7, [Lp3/k;

    const/16 v29, 0x0

    const/16 v33, 0x0

    invoke-static/range {v19 .. v19}, Lba/b;->c(I)Lp3/h0;

    move-result-object v11

    aput-object v11, v10, v9

    new-instance v11, Lp3/r;

    move-object/from16 v28, v11

    invoke-static {v10}, Leo/m;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Lp3/r;-><init>(Ljava/util/List;)V

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3fde

    invoke-direct/range {v20 .. v39}, Lk3/s;-><init>(JJLp3/z;Lp3/u;Lp3/v;Lp3/l;Ljava/lang/String;JLv3/a;Lv3/n;Lr3/d;JLv3/i;Lp2/n0;I)V

    invoke-virtual {v3, v5}, Lk3/b$a;->e(Lk3/s;)I

    move-result v5

    :try_start_bb
    const-string v10, "NSFW content Detected."

    invoke-virtual {v3, v10}, Lk3/b$a;->b(Ljava/lang/String;)V

    sget-object v10, Ldo/x;->a:Ldo/x;
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_c7

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    goto/16 :goto_196

    :catchall_c7
    move-exception v0

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    throw v0

    :cond_cc
    new-instance v5, Lk3/s;

    move-object/from16 v20, v5

    sget-wide v10, Lnc/a;->P:J

    move-wide/from16 v21, v10

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v12, v7, [Lp3/k;

    const/16 v29, 0x0

    const/16 v33, 0x0

    invoke-static/range {v19 .. v19}, Lba/b;->c(I)Lp3/h0;

    move-result-object v13

    aput-object v13, v12, v9

    new-instance v13, Lp3/r;

    move-object/from16 v28, v13

    invoke-static {v12}, Leo/m;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v12}, Lp3/r;-><init>(Ljava/util/List;)V

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3fde

    invoke-direct/range {v20 .. v39}, Lk3/s;-><init>(JJLp3/z;Lp3/u;Lp3/v;Lp3/l;Ljava/lang/String;JLv3/a;Lv3/n;Lr3/d;JLv3/i;Lp2/n0;I)V

    invoke-virtual {v3, v5}, Lk3/b$a;->e(Lk3/s;)I

    move-result v5

    :try_start_108
    const-string v12, "Some content in your prompt does not meet our "

    invoke-virtual {v3, v12}, Lk3/b$a;->b(Ljava/lang/String;)V

    sget-object v12, Ldo/x;->a:Ldo/x;
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_2f2

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    sget-wide v21, Lp2/v;->b:J

    sget-object v37, Lv3/i;->c:Lv3/i;

    new-array v5, v7, [Lp3/k;

    invoke-static/range {v19 .. v19}, Lba/b;->c(I)Lp3/h0;

    move-result-object v12

    aput-object v12, v5, v9

    new-instance v12, Lp3/r;

    move-object/from16 v28, v12

    invoke-static {v5}, Leo/m;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Lp3/r;-><init>(Ljava/util/List;)V

    new-instance v5, Lk3/s;

    move-object/from16 v20, v5

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x2fde

    invoke-direct/range {v20 .. v39}, Lk3/s;-><init>(JJLp3/z;Lp3/u;Lp3/v;Lp3/l;Ljava/lang/String;JLv3/a;Lv3/n;Lr3/d;JLv3/i;Lp2/n0;I)V

    invoke-virtual {v3, v5}, Lk3/b$a;->e(Lk3/s;)I

    move-result v5

    :try_start_14c
    const-string v12, "Community Guidelines."

    invoke-virtual {v3, v12}, Lk3/b$a;->b(Ljava/lang/String;)V
    :try_end_151
    .catchall {:try_start_14c .. :try_end_151} :catchall_2ed

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    new-instance v5, Lk3/s;

    move-object/from16 v20, v5

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v12, v7, [Lp3/k;

    const/16 v29, 0x0

    const/16 v33, 0x0

    invoke-static/range {v19 .. v19}, Lba/b;->c(I)Lp3/h0;

    move-result-object v13

    aput-object v13, v12, v9

    new-instance v13, Lp3/r;

    move-object/from16 v28, v13

    invoke-static {v12}, Leo/m;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v12}, Lp3/r;-><init>(Ljava/util/List;)V

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3fde

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v39}, Lk3/s;-><init>(JJLp3/z;Lp3/u;Lp3/v;Lp3/l;Ljava/lang/String;JLv3/a;Lv3/n;Lr3/d;JLv3/i;Lp2/n0;I)V

    invoke-virtual {v3, v5}, Lk3/b$a;->e(Lk3/s;)I

    move-result v5

    :try_start_18e
    const-string v10, " Please try again with appropriate prompt content."

    invoke-virtual {v3, v10}, Lk3/b$a;->b(Ljava/lang/String;)V
    :try_end_193
    .catchall {:try_start_18e .. :try_end_193} :catchall_2e8

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    :goto_196
    invoke-virtual {v3}, Lk3/b$a;->f()Lk3/b;

    move-result-object v20

    const/16 v21, 0xe

    and-int/lit8 v3, v6, 0xe

    const v5, 0x2952b718

    invoke-virtual {v2, v5}, Ly1/k;->v(I)V

    sget-object v5, Lk1/b;->a:Lk1/b$i;

    sget-object v6, Lk2/a$a;->j:Lk2/b$b;

    invoke-static {v5, v6, v2}, Lk1/s1;->a(Lk1/b$d;Lk2/b$b;Ly1/j;)Lc3/d0;

    move-result-object v5

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, -0x4ee9b9da

    invoke-virtual {v2, v6}, Ly1/k;->v(I)V

    sget-object v6, Landroidx/compose/ui/platform/s1;->e:Ly1/h3;

    invoke-virtual {v2, v6}, Ly1/k;->f(Ly1/a2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/c;

    sget-object v10, Landroidx/compose/ui/platform/s1;->k:Ly1/h3;

    invoke-virtual {v2, v10}, Ly1/k;->f(Ly1/a2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw3/l;

    sget-object v11, Landroidx/compose/ui/platform/s1;->p:Ly1/h3;

    invoke-virtual {v2, v11}, Ly1/k;->f(Ly1/a2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/a4;

    sget-object v12, Le3/g;->q0:Le3/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Le3/g$a;->b:Le3/z$a;

    invoke-static/range {v17 .. v17}, Lc3/r;->b(Lk2/f;)Lf2/a;

    move-result-object v13

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v14, v2, Ly1/k;->a:Ly1/d;

    instance-of v14, v14, Ly1/d;

    if-eqz v14, :cond_2e3

    invoke-virtual {v2}, Ly1/k;->C()V

    iget-boolean v14, v2, Ly1/k;->L:Z

    if-eqz v14, :cond_1f0

    invoke-virtual {v2, v12}, Ly1/k;->o(Lpo/a;)V

    goto :goto_1f3

    :cond_1f0
    invoke-virtual {v2}, Ly1/k;->p()V

    :goto_1f3
    iput-boolean v9, v2, Ly1/k;->x:Z

    sget-object v12, Le3/g$a;->e:Le3/g$a$c;

    invoke-static {v2, v5, v12}, Lsb/b;->w(Ly1/j;Ljava/lang/Object;Lpo/p;)V

    sget-object v5, Le3/g$a;->d:Le3/g$a$a;

    invoke-static {v2, v6, v5}, Lsb/b;->w(Ly1/j;Ljava/lang/Object;Lpo/p;)V

    sget-object v5, Le3/g$a;->f:Le3/g$a$b;

    invoke-static {v2, v10, v5}, Lsb/b;->w(Ly1/j;Ljava/lang/Object;Lpo/p;)V

    sget-object v5, Le3/g$a;->g:Le3/g$a$e;

    invoke-static {v2, v11, v5, v2}, Le1/g;->e(Ly1/k;Landroidx/compose/ui/platform/a4;Le3/g$a$e;Ly1/k;)Ly1/s2;

    move-result-object v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, 0x7ab4aae9

    invoke-static {v3, v13, v5, v2, v6}, La8/b;->k(ILf2/a;Ly1/s2;Ly1/k;I)V

    const v3, 0x7f080232

    invoke-static {v3, v2}, Lh3/b;->a(ILy1/j;)Ls2/d;

    move-result-object v3

    sget-wide v5, Lnc/a;->j0:J

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    const/4 v12, 0x5

    if-lt v10, v11, :cond_22b

    sget-object v10, Lp2/n;->a:Lp2/n;

    invoke-virtual {v10, v5, v6, v12}, Lp2/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    goto :goto_239

    :cond_22b
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lp2/x;->h(J)I

    move-result v5

    invoke-static {v12}, Lp2/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v5, v10

    :goto_239
    new-instance v6, Lp2/w;

    invoke-direct {v6, v5}, Lp2/w;-><init>(Landroid/graphics/ColorFilter;)V

    const/4 v11, 0x0

    int-to-float v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lar/d;->P(Lk2/f;FFFFI)Lk2/f;

    move-result-object v4

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v4, v5}, Lk1/z1;->k(Lk2/f;F)Lk2/f;

    move-result-object v5

    const-string v4, "NSFW Warning"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const/16 v14, 0x38

    move-object v15, v6

    move-object v6, v10

    move v10, v7

    move-object v7, v11

    move-object v11, v8

    move v8, v12

    move v12, v9

    move-object v9, v15

    move v15, v10

    move-object v10, v2

    move-object/from16 v40, v11

    move v11, v13

    move v13, v12

    move v12, v14

    invoke-static/range {v3 .. v12}, Lg1/o1;->a(Ls2/d;Ljava/lang/String;Lk2/f;Lk2/a;Lc3/f;FLp2/w;Ly1/j;II)V

    new-instance v5, Lk3/z;

    const-wide/16 v23, 0x0

    invoke-static/range {v21 .. v21}, Ld1/c;->w(I)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v3, v15, [Lp3/k;

    invoke-static/range {v19 .. v19}, Lba/b;->c(I)Lp3/h0;

    move-result-object v4

    aput-object v4, v3, v13

    new-instance v4, Lp3/r;

    invoke-static {v3}, Leo/m;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lp3/r;-><init>(Ljava/util/List;)V

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v3, 0x14

    invoke-static {v3}, Ld1/c;->w(I)J

    move-result-wide v34

    const v36, 0x3effdd

    move-object/from16 v22, v5

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v36}, Lk3/z;-><init>(JJLp3/z;Lp3/u;Lp3/l;JLv3/i;Lv3/h;JI)V

    const-wide/high16 v3, 0x4023000000000000L  # 9.5

    double-to-float v11, v3

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 v10, v16

    move v9, v13

    move v13, v3

    invoke-static/range {v10 .. v15}, Lar/d;->P(Lk2/f;FFFFI)Lk2/f;

    move-result-object v3

    sget-object v4, Lj8/d$a;->c:Lj8/d$a;

    invoke-static {v3, v4}, Loc/l;->b(Lk2/f;Lpo/a;)Lk2/f;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v11, Lj8/d$b;

    move-object/from16 v3, v40

    invoke-direct {v11, v3}, Lj8/d$b;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/16 v13, 0x78

    move-object/from16 v3, v20

    move v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Ls1/i;->a(Lk3/b;Lk2/f;Lk3/z;ZIILpo/l;Lpo/l;Ly1/j;II)V

    const/4 v3, 0x1

    invoke-static {v2, v14, v3, v14, v14}, Landroidx/appcompat/widget/d;->l(Ly1/k;ZZZZ)V

    move-object/from16 v5, v17

    move/from16 v8, v18

    :goto_2d4
    invoke-virtual {v2}, Ly1/k;->Y()Ly1/e2;

    move-result-object v2

    if-nez v2, :cond_2db

    goto :goto_2e2

    :cond_2db
    new-instance v3, Lj8/d$c;

    invoke-direct {v3, v5, v8, v0, v1}, Lj8/d$c;-><init>(Lk2/f;ZII)V

    iput-object v3, v2, Ly1/e2;->d:Lpo/p;

    :goto_2e2
    return-void

    :cond_2e3
    invoke-static {}, Lak/o2;->E()V

    const/4 v0, 0x0

    throw v0

    :catchall_2e8
    move-exception v0

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    throw v0

    :catchall_2ed
    move-exception v0

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    throw v0

    :catchall_2f2
    move-exception v0

    invoke-virtual {v3, v5}, Lk3/b$a;->d(I)V

    throw v0
.end method
