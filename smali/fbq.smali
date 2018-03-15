.class public final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbq;->a:Lkgv;

    iput-object p2, p0, Lfbq;->b:Lkgv;

    iput-object p3, p0, Lfbq;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Lfbq;
    .locals 1

    new-instance v0, Lfbq;

    invoke-direct {v0, p0, p1, p2}, Lfbq;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfbq;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    iget-object v1, p0, Lfbq;->b:Lkgv;

    iget-object v2, p0, Lfbq;->c:Lkgv;

    iget-object v3, v0, Lhbh;->b:Limm;

    iget-boolean v3, v3, Limm;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lhbh;->b:Limm;

    iget-boolean v3, v3, Limm;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    :goto_1
    new-instance v1, Lfcg;

    invoke-direct {v1, v0}, Lfcg;-><init>(Lfcc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    goto :goto_1
.end method
