.class public final Lcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lbpe;

.field private final c:Lbop;

.field private final d:Lfdv;

.field private final e:Lcse;

.field private final f:Lfxx;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpq;

    const-string v1, "camera.faceannouncer"

    invoke-direct {v0, v1}, Lbpq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lbop;Lfdv;Lfxx;Lcse;Lbpe;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcvr;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    iput-object v0, p0, Lcvr;->c:Lbop;

    invoke-static {p3}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iput-object v0, p0, Lcvr;->d:Lfdv;

    invoke-static {p4}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxx;

    iput-object v0, p0, Lcvr;->f:Lfxx;

    invoke-static {p5}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    iput-object v0, p0, Lcvr;->e:Lcse;

    invoke-static {p6}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iput-object v0, p0, Lcvr;->b:Lbpe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvr;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvr;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lihc;)V
    .locals 4

    iget-object v0, p0, Lcvr;->b:Lbpe;

    iget v1, p1, Lihc;->a:I

    iget v2, p1, Lihc;->b:I

    iget-object v0, v0, Lbpe;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    :cond_0
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    iput v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    check-cast p1, Lfrv;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcvr;->g:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvr;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p1

    iget-object v4, v0, Lfrv;->a:[Landroid/hardware/camera2/params/Face;

    if-nez v4, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [Lgdh;

    move-object v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcvr;->c:Lbop;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvr;->d:Lfdv;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvr;->d:Lfdv;

    invoke-interface {v3}, Lfdv;->d()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvr;->f:Lfxx;

    invoke-interface {v3}, Lfxx;->c()Ligz;

    move-result-object v3

    iget v10, v3, Ligz;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvr;->d:Lfdv;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvr;->e:Lcse;

    iget-object v3, v3, Lcse;->b:Lild;

    sget-object v5, Lild;->a:Lild;

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    move v7, v3

    :goto_1
    if-eqz v9, :cond_0

    const/16 v3, 0x5a

    if-eq v9, v3, :cond_0

    const/16 v3, 0xb4

    if-eq v9, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v9, v3, :cond_8

    :cond_0
    const/4 v3, 0x1

    :goto_2
    const-string v5, "Invalid sensor orientation: %d"

    invoke-static {v3, v5, v9}, Ljii;->a(ZLjava/lang/String;I)V

    if-eqz v10, :cond_1

    const/16 v3, 0x5a

    if-eq v10, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v10, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v10, v3, :cond_9

    :cond_1
    const/4 v3, 0x1

    :goto_3
    const-string v5, "Invalid device orientation: %d"

    invoke-static {v3, v5, v10}, Ljii;->a(ZLjava/lang/String;I)V

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgdh;

    iget-object v5, v8, Lbop;->d:Liol;

    invoke-interface {v5}, Liol;->a()J

    move-result-wide v12

    iget-wide v14, v8, Lbop;->f:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2

    iget-wide v14, v8, Lbop;->f:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xbb8

    cmp-long v5, v14, v16

    if-lez v5, :cond_a

    :cond_2
    const/4 v5, 0x1

    :goto_4
    array-length v6, v3

    if-gtz v6, :cond_3

    array-length v6, v3

    iget v14, v8, Lbop;->g:I

    if-eq v6, v14, :cond_b

    :cond_3
    const/4 v6, 0x1

    :goto_5
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    array-length v3, v3

    iput v3, v8, Lbop;->g:I

    iput-wide v12, v8, Lbop;->f:J

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_f

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgdh;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    iget-object v11, v8, Lbop;->c:Landroid/view/View;

    iget-object v12, v8, Lbop;->b:Landroid/content/Context;

    const v13, 0x7f11007f

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v15, 0x1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget-object v5, v4, Lgdh;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v4, v4, Lgdh;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int v17, v10, v9

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x168

    move/from16 v17, v0

    if-eqz v7, :cond_d

    rem-int/lit16 v0, v9, 0xb4

    move/from16 v18, v0

    if-nez v18, :cond_d

    sub-int v5, v16, v5

    :cond_4
    :goto_7
    sget-object v18, Lbop;->a:Ljava/lang/String;

    const/16 v19, 0x1f

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Sensor orientation: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, Lbop;->a:Ljava/lang/String;

    const/16 v19, 0x1f

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Device orientation: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v17, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Sensor orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    array-length v2, v4

    new-array v3, v2, [Lgdh;

    const/4 v2, 0x0

    :goto_8
    array-length v5, v4

    if-ge v2, v5, :cond_6

    new-instance v5, Lgdh;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lgdh;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move-object v4, v3

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    if-eqz v7, :cond_4

    rem-int/lit16 v0, v9, 0xb4

    move/from16 v18, v0

    if-eqz v18, :cond_4

    sub-int v4, v6, v4

    goto/16 :goto_7

    :sswitch_0
    const/4 v9, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v9}, Lbop;->a(III)I

    move-result v5

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbop;->a(III)I

    move-result v4

    :goto_9
    iget-object v6, v8, Lbop;->b:Landroid/content/Context;

    iget-object v9, v8, Lbop;->e:[[I

    aget-object v4, v9, v4

    aget v4, v4, v5

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget-object v3, v3, Lgdh;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_e

    div-float v5, v3, v2

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_13

    :cond_e
    iget-object v2, v8, Lbop;->b:Landroid/content/Context;

    const v3, 0x7f1100a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    aput-object v2, v14, v4

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcvr;->h:Z

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvr;->b:Lbpe;

    move-object/from16 v0, p1

    iget-object v3, v0, Lfrv;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_12

    iget-object v4, v2, Lbpe;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    new-instance v5, Landroid/graphics/RectF;

    move-object/from16 v0, p1

    iget-object v6, v0, Lfrv;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v6, :cond_11

    :cond_10
    iput-object v5, v4, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_11
    iget-object v2, v2, Lbpe;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-object v3, v2, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    :cond_12
    return-void

    :sswitch_1
    sub-int v4, v6, v4

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbop;->a(III)I

    move-result v6

    const/4 v4, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v4}, Lbop;->a(III)I

    move-result v4

    move v5, v6

    goto/16 :goto_9

    :sswitch_2
    sub-int v5, v16, v5

    const/4 v9, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v9}, Lbop;->a(III)I

    move-result v5

    sub-int v4, v6, v4

    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbop;->a(III)I

    move-result v4

    goto/16 :goto_9

    :sswitch_3
    const/4 v9, 0x3

    invoke-static {v4, v6, v9}, Lbop;->a(III)I

    move-result v6

    sub-int v4, v16, v5

    const/4 v5, 0x3

    move/from16 v0, v16

    invoke-static {v4, v0, v5}, Lbop;->a(III)I

    move-result v4

    move v5, v6

    goto/16 :goto_9

    :cond_13
    float-to-int v3, v3

    float-to-int v2, v2

    const/16 v5, 0xa

    invoke-static {v3, v2, v5}, Lbop;->a(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0xa

    const-string v2, ""

    const/16 v5, 0x32

    if-lt v3, v5, :cond_16

    const-string v5, ". "

    iget-object v2, v8, Lbop;->b:Landroid/content/Context;

    const v6, 0x7f1100a4

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_c
    iget-object v5, v8, Lbop;->b:Landroid/content/Context;

    const v6, 0x7f1100a2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const/16 v5, 0x1e

    if-lt v3, v5, :cond_14

    if-eqz v7, :cond_14

    const-string v5, ". "

    iget-object v2, v8, Lbop;->b:Landroid/content/Context;

    const v6, 0x7f1100a1

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    array-length v2, v3

    if-ne v2, v11, :cond_1a

    iget-object v2, v8, Lbop;->c:Landroid/view/View;

    iget-object v4, v8, Lbop;->b:Landroid/content/Context;

    const v5, 0x7f1100f0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1a
    iget-object v2, v8, Lbop;->c:Landroid/view/View;

    iget-object v4, v8, Lbop;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100004

    array-length v6, v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcvr;->b:Lbpe;

    iget-object v0, v0, Lbpe;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void
.end method
