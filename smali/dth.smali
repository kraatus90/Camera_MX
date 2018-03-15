.class public final Ldth;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Lkgv;

    iput-object p2, p0, Ldth;->b:Lkgv;

    iput-object p3, p0, Ldth;->c:Lkgv;

    iput-object p4, p0, Ldth;->d:Lkgv;

    iput-object p5, p0, Ldth;->e:Lkgv;

    iput-object p6, p0, Ldth;->f:Lkgv;

    iput-object p7, p0, Ldth;->g:Lkgv;

    iput-object p8, p0, Ldth;->h:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldth;
    .locals 9

    new-instance v0, Ldth;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldth;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldth;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    iget-object v0, p0, Ldth;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfdv;

    iget-object v0, p0, Ldth;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrd;

    iget-object v0, p0, Ldth;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lick;

    iget-object v0, p0, Ldth;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lick;

    iget-object v0, p0, Ldth;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lick;

    iget-object v0, p0, Ldth;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldsp;

    iget-object v0, p0, Ldth;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    new-instance v0, Ldsk;

    invoke-interface {v3}, Lfdv;->f()Z

    move-result v2

    invoke-interface {v3}, Lfdv;->b()Lild;

    move-result-object v3

    sget-object v9, Lild;->a:Lild;

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v8, v8, Ldsp;->a:Libw;

    invoke-direct/range {v0 .. v8}, Ldsk;-><init>(Lbjy;ZZLick;Lick;Lick;Lick;Lick;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
