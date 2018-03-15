.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Laqm;

.field public b:Lacx;

.field public c:Lacq;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lact;

.field private final g:Ljava/lang/Class;

.field private final h:Laqm;

.field private final i:Lacl;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    sget-object v1, Lafv;->b:Lafv;

    invoke-virtual {v0, v1}, Laqm;->b(Lafv;)Laqm;

    move-result-object v0

    sget-object v1, Lacn;->d:Lacn;

    invoke-virtual {v0, v1}, Laqm;->a(Lacn;)Laqm;

    move-result-object v0

    invoke-virtual {v0}, Laqm;->a()Laqm;

    return-void
.end method

.method protected constructor <init>(Lacj;Lact;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacq;->d:Z

    iput-object p2, p0, Lacq;->f:Lact;

    iput-object p3, p0, Lacq;->g:Ljava/lang/Class;

    iget-object v0, p2, Lact;->e:Laqm;

    iput-object v0, p0, Lacq;->h:Laqm;

    iput-object p4, p0, Lacq;->e:Landroid/content/Context;

    iget-object v0, p2, Lact;->a:Lacj;

    iget-object v1, v0, Lacj;->c:Lacl;

    iget-object v0, v1, Lacl;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx;

    if-nez v0, :cond_1

    iget-object v1, v1, Lacl;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx;

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lacl;->a:Lacx;

    :cond_2
    iput-object v0, p0, Lacq;->b:Lacx;

    iget-object v0, p0, Lacq;->h:Laqm;

    iput-object v0, p0, Lacq;->a:Laqm;

    iget-object v0, p1, Lacj;->c:Lacl;

    iput-object v0, p0, Lacq;->i:Lacl;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private final a(Laqy;Laql;Laqi;Lacx;Lacn;IILaqm;)Laqh;
    .locals 15

    iget-object v1, p0, Lacq;->c:Lacq;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lacq;->l:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->b:Lacx;

    iget-object v2, p0, Lacq;->c:Lacq;

    iget-boolean v2, v2, Lacq;->d:Z

    if-eqz v2, :cond_4

    move-object/from16 v11, p4

    :goto_0
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqm;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laqm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqm;

    iget-object v1, v1, Laqm;->f:Lacn;

    move-object v12, v1

    :goto_1
    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqm;

    iget v2, v1, Laqm;->m:I

    iget-object v1, p0, Lacq;->c:Lacq;

    iget-object v1, v1, Lacq;->a:Laqm;

    iget v1, v1, Laqm;->l:I

    invoke-static/range {p6 .. p7}, Larx;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lacq;->c:Lacq;

    iget-object v3, v3, Lacq;->a:Laqm;

    iget v4, v3, Laqm;->m:I

    iget v3, v3, Laqm;->l:I

    invoke-static {v4, v3}, Larx;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p8

    iget v2, v0, Laqm;->m:I

    move-object/from16 v0, p8

    iget v1, v0, Laqm;->l:I

    move v13, v1

    move v14, v2

    :goto_2
    new-instance v5, Laqq;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Laqq;-><init>(Laqi;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lacq;->a(Laqy;Laql;Laqm;Laqi;Lacx;Lacn;II)Laqh;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lacq;->l:Z

    iget-object v2, p0, Lacq;->c:Lacq;

    iget-object v3, p0, Lacq;->c:Lacq;

    iget-object v10, v3, Lacq;->a:Laqm;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move v8, v14

    move v9, v13

    invoke-direct/range {v2 .. v10}, Lacq;->a(Laqy;Laql;Laqi;Lacx;Lacn;IILaqm;)Laqh;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lacq;->l:Z

    iput-object v1, v5, Laqq;->a:Laqh;

    iput-object v2, v5, Laqq;->b:Laqh;

    :goto_3
    return-object v5

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lacn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lacq;->a:Laqm;

    iget-object v2, v2, Laqm;->f:Lacn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v1, Lacn;->c:Lacn;

    move-object v12, v1

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lacn;->b:Lacn;

    move-object v12, v1

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Lacn;->a:Lacn;

    move-object v12, v1

    goto/16 :goto_1

    :cond_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lacq;->a(Laqy;Laql;Laqm;Laqi;Lacx;Lacn;II)Laqh;

    move-result-object v5

    goto :goto_3

    :cond_3
    move v13, v1

    move v14, v2

    goto/16 :goto_2

    :cond_4
    move-object v11, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Laqy;Laql;Laqm;Laqi;Lacx;Lacn;II)Laqh;
    .locals 7

    iget-object v1, p0, Lacq;->e:Landroid/content/Context;

    iget-object v2, p0, Lacq;->i:Lacl;

    iget-object v3, p0, Lacq;->j:Ljava/lang/Object;

    iget-object v4, p0, Lacq;->g:Ljava/lang/Class;

    iget-object v0, p0, Lacq;->i:Lacl;

    iget-object v5, v0, Lacl;->g:Lagb;

    iget-object v6, p5, Lacx;->a:Larj;

    sget-object v0, Laqo;->a:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    if-nez v0, :cond_0

    new-instance v0, Laqo;

    invoke-direct {v0}, Laqo;-><init>()V

    :cond_0
    iput-object v1, v0, Laqo;->d:Landroid/content/Context;

    iput-object v2, v0, Laqo;->e:Lacl;

    iput-object v3, v0, Laqo;->f:Ljava/lang/Object;

    iput-object v4, v0, Laqo;->g:Ljava/lang/Class;

    iput-object p3, v0, Laqo;->h:Laqm;

    iput p7, v0, Laqo;->i:I

    iput p8, v0, Laqo;->j:I

    iput-object p6, v0, Laqo;->k:Lacn;

    iput-object p1, v0, Laqo;->l:Laqy;

    iput-object p2, v0, Laqo;->b:Laql;

    const/4 v1, 0x0

    iput-object v1, v0, Laqo;->m:Laql;

    iput-object p4, v0, Laqo;->c:Laqi;

    iput-object v5, v0, Laqo;->n:Lagb;

    iput-object v6, v0, Laqo;->o:Larj;

    sget v1, Lep;->i:I

    iput v1, v0, Laqo;->p:I

    return-object v0
.end method

.method private final a(Laqy;Laql;Laqm;)Laqy;
    .locals 9

    invoke-static {}, Larx;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lazz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lacq;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Laqm;->g()Laqm;

    move-result-object v8

    const/4 v3, 0x0

    iget-object v4, p0, Lacq;->b:Lacx;

    iget-object v5, v8, Laqm;->f:Lacn;

    iget v6, v8, Laqm;->m:I

    iget v7, v8, Laqm;->l:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lacq;->a(Laqy;Laql;Laqi;Lacx;Lacn;IILaqm;)Laqh;

    move-result-object v1

    invoke-interface {p1}, Laqy;->a()Laqh;

    move-result-object v2

    invoke-interface {v1, v2}, Laqh;->a(Laqh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, Laqm;->k:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Laqh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {v1}, Laqh;->i()V

    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lazz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqh;

    invoke-interface {v0}, Laqh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Laqh;->a()V

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lacq;->f:Lact;

    invoke-virtual {v0, p1}, Lact;->a(Laqy;)V

    invoke-interface {p1, v1}, Laqy;->a(Laqh;)V

    iget-object v0, p0, Lacq;->f:Lact;

    iget-object v2, v0, Lact;->d:Laps;

    iget-object v2, v2, Laps;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lact;->c:Lapp;

    iget-object v2, v0, Lapp;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lapp;->c:Z

    if-nez v2, :cond_4

    invoke-interface {v1}, Laqh;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lapp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final b()Laqm;
    .locals 2

    iget-object v0, p0, Lacq;->h:Laqm;

    iget-object v1, p0, Lacq;->a:Laqm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacq;->a:Laqm;

    invoke-virtual {v0}, Laqm;->b()Laqm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacq;->a:Laqm;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lacq;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    iget-object v1, v0, Lacq;->a:Laqm;

    invoke-virtual {v1}, Laqm;->b()Laqm;

    move-result-object v1

    iput-object v1, v0, Lacq;->a:Laqm;

    iget-object v1, v0, Lacq;->b:Lacx;

    invoke-virtual {v1}, Lacx;->a()Lacx;

    move-result-object v1

    iput-object v1, v0, Lacq;->b:Lacx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Laqm;)Lacq;
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lazz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lacq;->b()Laqm;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, Laqm;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqm;->b()Laqm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p1, Laqm;->c:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Laqm;->d:F

    iput v1, v0, Laqm;->d:F

    :cond_1
    iget v1, p1, Laqm;->c:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laqm;->y:Z

    iput-boolean v1, v0, Laqm;->y:Z

    :cond_2
    iget v1, p1, Laqm;->c:I

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Laqm;->B:Z

    iput-boolean v1, v0, Laqm;->B:Z

    :cond_3
    iget v1, p1, Laqm;->c:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Laqm;->e:Lafv;

    iput-object v1, v0, Laqm;->e:Lafv;

    :cond_4
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Laqm;->f:Lacn;

    iput-object v1, v0, Laqm;->f:Lacn;

    :cond_5
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Laqm;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqm;->g:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Laqm;->h:I

    iput v1, v0, Laqm;->h:I

    :cond_7
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Laqm;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqm;->i:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p1, Laqm;->j:I

    iput v1, v0, Laqm;->j:I

    :cond_9
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p1, Laqm;->k:Z

    iput-boolean v1, v0, Laqm;->k:Z

    :cond_a
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p1, Laqm;->m:I

    iput v1, v0, Laqm;->m:I

    iget v1, p1, Laqm;->l:I

    iput v1, v0, Laqm;->l:I

    :cond_b
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Laqm;->n:Ladu;

    iput-object v1, v0, Laqm;->n:Ladu;

    :cond_c
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Laqm;->u:Ljava/lang/Class;

    iput-object v1, v0, Laqm;->u:Ljava/lang/Class;

    :cond_d
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Laqm;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laqm;->q:Landroid/graphics/drawable/Drawable;

    :cond_e
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p1, Laqm;->r:I

    iput v1, v0, Laqm;->r:I

    :cond_f
    iget v1, p1, Laqm;->c:I

    const v2, 0x8000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Laqm;->w:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Laqm;->w:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v1, p1, Laqm;->c:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Laqm;->p:Z

    iput-boolean v1, v0, Laqm;->p:Z

    :cond_11
    iget v1, p1, Laqm;->c:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Laqm;->o:Z

    iput-boolean v1, v0, Laqm;->o:Z

    :cond_12
    iget v1, p1, Laqm;->c:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Laqm;->t:Ljava/util/Map;

    iget-object v2, p1, Laqm;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p1, Laqm;->A:Z

    iput-boolean v1, v0, Laqm;->A:Z

    :cond_13
    iget v1, p1, Laqm;->c:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Laqm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p1, Laqm;->z:Z

    iput-boolean v1, v0, Laqm;->z:Z

    :cond_14
    iget-boolean v1, v0, Laqm;->p:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Laqm;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget v1, v0, Laqm;->c:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Laqm;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqm;->o:Z

    iget v1, v0, Laqm;->c:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Laqm;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqm;->A:Z

    :cond_15
    iget v1, v0, Laqm;->c:I

    iget v2, p1, Laqm;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Laqm;->c:I

    iget-object v1, v0, Laqm;->s:Lady;

    iget-object v2, p1, Laqm;->s:Lady;

    invoke-virtual {v1, v2}, Lady;->a(Lady;)V

    invoke-virtual {v0}, Laqm;->h()Laqm;

    move-result-object v0

    iput-object v0, p0, Lacq;->a:Laqm;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lacq;
    .locals 1

    iput-object p1, p0, Lacq;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacq;->k:Z

    return-object p0
.end method

.method public final a(II)Laqg;
    .locals 3

    new-instance v0, Laqj;

    iget-object v1, p0, Lacq;->i:Lacl;

    iget-object v1, v1, Lacl;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Laqj;-><init>(Landroid/os/Handler;II)V

    invoke-static {}, Larx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacq;->i:Lacl;

    iget-object v1, v1, Lacl;->b:Landroid/os/Handler;

    new-instance v2, Lacr;

    invoke-direct {v2, p0, v0}, Lacr;-><init>(Lacq;Laqj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lacq;->a(Laqy;Laql;)Laqy;

    goto :goto_0
.end method

.method public final a(Laqy;Laql;)Laqy;
    .locals 1

    invoke-direct {p0}, Lacq;->b()Laqm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lacq;->a(Laqy;Laql;Laqm;)Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)Laqz;
    .locals 4

    invoke-static {}, Larx;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lazz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lacq;->a:Laqm;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laqm;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laqm;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lacs;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lacq;->g:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Laqs;

    invoke-direct {v1, p1}, Laqs;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lacq;->a(Laqy;Laql;Laqm;)Laqy;

    move-result-object v0

    check-cast v0, Laqz;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Laqm;->b()Laqm;

    move-result-object v0

    sget-object v1, Lamo;->b:Lamo;

    new-instance v2, Lamh;

    invoke-direct {v2}, Lamh;-><init>()V

    invoke-virtual {v0, v1, v2}, Laqm;->a(Lamo;Laeb;)Laqm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Laqm;->b()Laqm;

    move-result-object v0

    invoke-virtual {v0}, Laqm;->d()Laqm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Laqm;->b()Laqm;

    move-result-object v0

    sget-object v1, Lamo;->a:Lamo;

    new-instance v2, Lanb;

    invoke-direct {v2}, Lanb;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqm;->a(Lamo;Laeb;Z)Laqm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Laqm;->b()Laqm;

    move-result-object v0

    invoke-virtual {v0}, Laqm;->d()Laqm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Laqt;

    invoke-direct {v1, p1}, Laqt;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacq;->a()Lacq;

    move-result-object v0

    return-object v0
.end method
