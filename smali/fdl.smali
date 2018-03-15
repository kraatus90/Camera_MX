.class public final Lfdl;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdl;->a:Lkgv;

    iput-object p2, p0, Lfdl;->b:Lkgv;

    iput-object p3, p0, Lfdl;->c:Lkgv;

    iput-object p4, p0, Lfdl;->d:Lkgv;

    iput-object p5, p0, Lfdl;->e:Lkgv;

    iput-object p6, p0, Lfdl;->f:Lkgv;

    iput-object p7, p0, Lfdl;->g:Lkgv;

    iput-object p8, p0, Lfdl;->h:Lkgv;

    iput-object p9, p0, Lfdl;->i:Lkgv;

    iput-object p10, p0, Lfdl;->j:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lfdl;
    .locals 11

    new-instance v0, Lfdl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfdl;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfdl;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v0, p0, Lfdl;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeh;

    iget-object v0, p0, Lfdl;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lfdl;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limf;

    iget-object v0, p0, Lfdl;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liho;

    iget-object v0, p0, Lfdl;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfdl;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijc;

    iget-object v0, p0, Lfdl;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhbh;

    iget-object v0, p0, Lfdl;->i:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lihs;

    iget-object v0, p0, Lfdl;->j:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Lilz;

    sget-object v7, Ljqu;->a:Ljqu;

    iget-object v8, v8, Lhbh;->c:Liml;

    invoke-direct/range {v0 .. v10}, Lilz;-><init>(Liaw;Lkeh;Ljava/util/Set;Limf;Liho;Lijc;Ljrf;Liml;Lihs;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    return-object v0
.end method
