.class public final Lizg;
.super Liyp;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljpt;

.field private final f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Map;Ljpt;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Liyp;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p6, Ljpt;->a:I

    if-lez v0, :cond_0

    iget v0, p6, Ljpt;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljum;->a(Ljava/util/Map;)Ljum;

    move-result-object v0

    iput-object v0, p0, Lizg;->d:Ljava/util/Map;

    iput-object p6, p0, Lizg;->e:Ljpt;

    iput-object p7, p0, Lizg;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljhk;Ljava/util/concurrent/Executor;Ljgs;)Liqz;
    .locals 18

    invoke-static/range {p1 .. p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lizg;->b(Ljhk;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lizg;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/vision/face/Face;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBox(Lcom/google/android/vision/face/Face;F)Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Ljhk;->a:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v0, p1

    iget v0, v0, Ljhk;->b:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v16, v16, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v5, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v5, v15

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    new-instance v2, Lizl;

    invoke-direct {v2, v10, v11, v12, v8}, Lizl;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v6, v2

    move v7, v3

    move v8, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizl;

    iget-object v4, v2, Lizl;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move v5, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    move v5, v3

    goto :goto_3

    :cond_4
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v3

    move v8, v5

    goto :goto_2

    :cond_5
    invoke-static {v8, v7}, Ljpt;->a(II)Ljpt;

    move-result-object v7

    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;-><init>()V

    iget v3, v7, Ljpt;->a:I

    iget v4, v7, Ljpt;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setFrameDimensions(II)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lizg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setPittPattAsDetector(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setAllSmilesAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->build()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    move-result-object v6

    new-instance v2, Lizh;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lizh;-><init>(Lizg;Ljhk;Ljgs;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Ljpt;)V

    move-object/from16 v0, p2

    invoke-static {v9, v0, v2}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v2

    new-instance v3, Lizk;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v6}, Lizk;-><init>(Ljgs;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v2

    new-instance v3, Lizm;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v9}, Lizm;-><init>(Ljhk;Ljgs;Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v2

    new-instance v3, Lizj;

    invoke-direct {v3, v6}, Lizj;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;

    move-result-object v2

    return-object v2
.end method

.method private final c(Ljhk;)Ljnb;
    .locals 8

    new-instance v1, Ljnb;

    iget-object v2, p0, Liyp;->a:Ljava/lang/String;

    const-string v3, "image/jpeg"

    iget-wide v4, p0, Liyp;->c:J

    iget v6, p1, Ljhk;->a:I

    iget v7, p1, Ljhk;->b:I

    invoke-direct/range {v1 .. v7}, Ljnb;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljhk;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljgs;)Liqz;
    .locals 2

    invoke-direct {p0, p1, p3, p4}, Lizg;->a(Ljhk;Ljava/util/concurrent/Executor;Ljgs;)Liqz;

    move-result-object v0

    invoke-static {p4, p2}, Ljam;->a(Ljgs;Landroid/content/Context;)Lipn;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljhk;Ljns;Ljava/util/concurrent/Executor;Ljgs;)Liqz;
    .locals 2

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4}, Lizg;->a(Ljhk;Ljava/util/concurrent/Executor;Ljgs;)Liqz;

    move-result-object v0

    invoke-direct {p0, p1}, Lizg;->c(Ljhk;)Ljnb;

    move-result-object v1

    invoke-static {p2, v1}, Ljam;->a(Ljns;Ljnb;)Lipn;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lizg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljhk;)Ljnr;
    .locals 1

    invoke-direct {p0, p1}, Lizg;->c(Ljhk;)Ljnb;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljhk;)F
    .locals 2

    iget v0, p1, Ljhk;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lizg;->e:Ljpt;

    iget v1, v1, Ljpt;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
