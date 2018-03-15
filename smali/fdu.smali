.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;

.field private final i:Lkgv;

.field private final j:Lkgv;

.field private final k:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdu;->a:Lkgv;

    iput-object p2, p0, Lfdu;->b:Lkgv;

    iput-object p3, p0, Lfdu;->c:Lkgv;

    iput-object p4, p0, Lfdu;->d:Lkgv;

    iput-object p5, p0, Lfdu;->e:Lkgv;

    iput-object p6, p0, Lfdu;->f:Lkgv;

    iput-object p7, p0, Lfdu;->g:Lkgv;

    iput-object p8, p0, Lfdu;->h:Lkgv;

    iput-object p9, p0, Lfdu;->i:Lkgv;

    iput-object p10, p0, Lfdu;->j:Lkgv;

    iput-object p11, p0, Lfdu;->k:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lfdu;
    .locals 12

    new-instance v0, Lfdu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfdu;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfdu;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v0, p0, Lfdu;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeh;

    iget-object v0, p0, Lfdu;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lfdu;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limf;

    iget-object v0, p0, Lfdu;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liho;

    iget-object v0, p0, Lfdu;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfdu;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    iget-object v6, p0, Lfdu;->h:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijc;

    iget-object v7, p0, Lfdu;->i:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhbh;

    iget-object v7, p0, Lfdu;->j:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lihs;

    iget-object v7, p0, Lfdu;->k:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfut;->a:Lils;

    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v11, v0, Lils;->b:Lihc;

    iget v11, v11, Lihc;->a:I

    iget-object v12, v0, Lils;->b:Lihc;

    iget v12, v12, Lihc;->b:I

    iget v0, v0, Lils;->a:I

    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Lilz;

    invoke-static {v7}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v7

    iget-object v8, v8, Lhbh;->c:Liml;

    invoke-direct/range {v0 .. v10}, Lilz;-><init>(Liaw;Lkeh;Ljava/util/Set;Limf;Liho;Lijc;Ljrf;Liml;Lihs;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    return-object v0
.end method
