.class public final Lfog;
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

    iput-object p1, p0, Lfog;->a:Lkgv;

    iput-object p2, p0, Lfog;->b:Lkgv;

    iput-object p3, p0, Lfog;->c:Lkgv;

    iput-object p4, p0, Lfog;->d:Lkgv;

    iput-object p5, p0, Lfog;->e:Lkgv;

    iput-object p6, p0, Lfog;->f:Lkgv;

    iput-object p7, p0, Lfog;->g:Lkgv;

    iput-object p8, p0, Lfog;->h:Lkgv;

    iput-object p9, p0, Lfog;->i:Lkgv;

    iput-object p10, p0, Lfog;->j:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lfog;
    .locals 11

    new-instance v0, Lfog;

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

    invoke-direct/range {v0 .. v10}, Lfog;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfog;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Liaw;

    iget-object v0, p0, Lfog;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfog;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhd;

    iget-object v0, p0, Lfog;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfls;

    iget-object v0, p0, Lfog;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v3, p0, Lfog;->f:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfog;->g:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfog;->h:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lfog;->i:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lihn;

    iget-object v3, p0, Lfog;->j:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lihs;

    const/4 v3, 0x0

    new-array v3, v3, [Lfic;

    invoke-interface {v0, v3}, Lfic;->a([Lfic;)Lfia;

    move-result-object v0

    invoke-interface {v0}, Lfia;->a()Lfib;

    move-result-object v3

    invoke-interface {v2}, Lfls;->a()I

    move-result v4

    invoke-interface {v0}, Lfia;->b()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0xa

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, Lfnw;

    invoke-direct/range {v0 .. v11}, Lfnw;-><init>(Lfhd;Lfls;Lfib;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lihn;Lihs;)V

    invoke-virtual {v12, v0}, Liaw;->a(Lihb;)Lihb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnw;

    return-object v0
.end method
