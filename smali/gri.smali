.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Lhaq;

.field private static g:Lgrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgri;->a:Ljava/lang/String;

    sput v1, Lgri;->b:I

    sput v1, Lgri;->c:I

    const/16 v0, 0xbb8

    sput v0, Lgri;->d:I

    const/16 v0, 0xfa0

    sput v0, Lgri;->e:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/util/Size;Lhaq;)Landroid/util/Size;
    .locals 4

    invoke-virtual {p1}, Lhaq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown UI orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;Lhaq;ZLandroid/content/Context;)Lgrj;
    .locals 14

    sget-object v1, Lgri;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x51

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computing layout for window: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", and preview: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isMultiWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget v2, Lgri;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget v2, Lgri;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget v2, Lgri;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget v2, Lgri;->c:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lgri;->f:Lhaq;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_0

    sget-object v1, Lgri;->g:Lgrj;

    if-eqz v1, :cond_0

    sget-object v1, Lgri;->g:Lgrj;

    :goto_0
    return-object v1

    :cond_0
    sput-object p2, Lgri;->f:Lhaq;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sput v1, Lgri;->b:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sput v1, Lgri;->c:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sput v1, Lgri;->d:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sput v1, Lgri;->e:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lhar;->a(F)I

    move-result v3

    sub-int v3, v2, v3

    invoke-static/range {p4 .. p4}, Lgri;->a(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v5}, Lhar;->a(F)I

    move-result v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lhar;->a(F)I

    move-result v6

    invoke-static {}, Lgrj;->j()Lgrk;

    move-result-object v7

    invoke-virtual {v7, p0}, Lgrk;->a(Landroid/util/Size;)Lgrk;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Lgrk;->a(Landroid/graphics/Rect;)Lgrk;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Lgrk;->c(Landroid/graphics/Rect;)Lgrk;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Lgrk;->d(Landroid/graphics/Rect;)Lgrk;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7}, Lgrk;->e(Landroid/graphics/Rect;)Lgrk;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7}, Lgrk;->b(Landroid/graphics/Rect;)Lgrk;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    sub-int v6, v3, v6

    invoke-direct {v5, v7, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgrk;->g(Landroid/graphics/Rect;)Lgrk;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lgrk;->f(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    invoke-virtual {v1}, Lgrk;->a()Lgrj;

    move-result-object v1

    sget-object v2, Lgri;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Computed layout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lgri;->a(Landroid/util/Size;Lhaq;)Landroid/util/Size;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lgri;->a(Landroid/util/Size;Lhaq;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lhar;->a(F)I

    move-result v8

    shl-int/lit8 v1, v6, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-static/range {p4 .. p4}, Lgri;->a(Landroid/content/Context;)I

    move-result v9

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lhar;->a(F)I

    move-result v10

    add-int v2, v1, v9

    sub-int v3, v7, v2

    const/high16 v11, 0x43070000    # 135.0f

    invoke-static {v11}, Lhar;->a(F)I

    move-result v11

    if-ge v3, v11, :cond_b

    :goto_1
    const/high16 v2, 0x42e40000    # 114.0f

    invoke-static {v2}, Lhar;->a(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lhar;->a(F)I

    move-result v11

    sub-int v3, v7, v8

    sub-int/2addr v3, v1

    if-le v3, v2, :cond_3

    sget-object v2, Lgri;->a:Ljava/lang/String;

    const-string v3, "placing extra widgets inside the bottom bar"

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v9, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int/2addr v12, v13

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int v5, v12, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-ne v5, v12, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v3, v5, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    :goto_3
    invoke-static {}, Lgrj;->j()Lgrk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgrk;->a(Landroid/util/Size;)Lgrk;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v8, v12, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgrk;->c(Landroid/graphics/Rect;)Lgrk;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgrk;->d(Landroid/graphics/Rect;)Lgrk;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgrk;->e(Landroid/graphics/Rect;)Lgrk;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgrk;->b(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    add-int v8, v2, v11

    invoke-direct {v4, v5, v2, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lgrk;->g(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgrk;->a(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lgrk;->f(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    invoke-virtual {v1}, Lgrk;->a()Lgrj;

    move-result-object v3

    invoke-virtual {v3}, Lgrj;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lhaq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected UI Orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, Lgri;->a:Ljava/lang/String;

    const-string v3, "placing extra widgets above the bottom bar"

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v2, v1, v11

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-eq v5, v12, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v9

    if-gt v5, v3, :cond_5

    sget-object v3, Lgri;->a:Ljava/lang/String;

    const-string v8, "Positioning the preview above the bottom bar"

    invoke-static {v3, v8}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v3, v8, v12, v13, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v12, v8

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    add-int/2addr v8, v9

    sub-int/2addr v8, v12

    if-lt v3, v8, :cond_6

    sget-object v3, Lgri;->a:Ljava/lang/String;

    const-string v8, "Positioning the preview between the top bar and the navigation bar"

    invoke-static {v3, v8}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    add-int/2addr v5, v9

    invoke-direct {v3, v8, v9, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lgri;->a:Ljava/lang/String;

    const-string v8, "Cannot position preview using standard methods!"

    invoke-static {v3, v8}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v3, v8, v12, v13, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :pswitch_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :pswitch_1
    invoke-static {}, Lgrj;->j()Lgrk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgrk;->a(Landroid/util/Size;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->b()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgrk;->a(Landroid/graphics/Rect;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->c()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgrk;->b(Landroid/graphics/Rect;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->d()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgrk;->c(Landroid/graphics/Rect;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->e()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgrk;->d(Landroid/graphics/Rect;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->f()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgrk;->e(Landroid/graphics/Rect;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->g()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgrk;->f(Landroid/graphics/Rect;)Lgrk;

    move-result-object v2

    invoke-virtual {v3}, Lgrj;->h()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0}, Lgrj;->a(Landroid/graphics/Rect;Landroid/util/Size;Lhaq;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgrk;->g(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    invoke-virtual {v1}, Lgrk;->a()Lgrj;

    move-result-object v2

    sget-object v1, Lhaq;->a:Lhaq;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lhaq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lhaq;->d:Lhaq;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lhaq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, v2

    :goto_4
    sput-object v1, Lgri;->g:Lgrj;

    sget-object v1, Lgri;->a:Ljava/lang/String;

    sget-object v2, Lgri;->g:Lgrj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Computed layout: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgri;->g:Lgrj;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lgrj;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lhar;->a(F)I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2}, Lgrj;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2}, Lgrj;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2}, Lgrj;->a()Landroid/util/Size;

    move-result-object v6

    sget-object v1, Lhaq;->b:Lhaq;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lhaq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    invoke-virtual {v2}, Lgrj;->i()Lgrk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgrk;->g(Landroid/graphics/Rect;)Lgrk;

    move-result-object v1

    invoke-virtual {v1}, Lgrk;->a()Lgrj;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, Lhaq;->c:Lhaq;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lhaq;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "Unknown orientation %s"

    if-nez v1, :cond_a

    new-instance v1, Ljrr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v7, v2}, Ljii;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljrr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
