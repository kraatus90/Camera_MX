.class public final Levo;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Lkgv;

    iput-object p2, p0, Levo;->b:Lkgv;

    iput-object p3, p0, Levo;->c:Lkgv;

    iput-object p4, p0, Levo;->d:Lkgv;

    iput-object p5, p0, Levo;->e:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Levo;
    .locals 6

    new-instance v0, Levo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Levo;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Levo;->a:Lkgv;

    iget-object v4, p0, Levo;->b:Lkgv;

    iget-object v0, p0, Levo;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    iget-object v1, p0, Levo;->d:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesd;

    iget-object v2, p0, Levo;->e:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    invoke-virtual {v0}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lesd;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    new-instance v0, Levf;

    invoke-direct {v0, v2, v4, v3}, Levf;-><init>(Lihs;Lkgv;Lkgv;)V

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    goto :goto_0
.end method
