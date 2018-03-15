.class public final Lgpz;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpz;->a:Lkgv;

    iput-object p2, p0, Lgpz;->b:Lkgv;

    iput-object p3, p0, Lgpz;->c:Lkgv;

    iput-object p4, p0, Lgpz;->d:Lkgv;

    iput-object p5, p0, Lgpz;->e:Lkgv;

    iput-object p6, p0, Lgpz;->f:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgpz;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lgpz;->b:Lkgv;

    iget-object v5, p0, Lgpz;->c:Lkgv;

    iget-object v0, p0, Lgpz;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo;

    iget-object v1, p0, Lgpz;->e:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liay;

    iget-object v2, p0, Lgpz;->f:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawr;

    invoke-static {v2}, Lawl;->a(Lawr;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgqa;

    invoke-direct {v2}, Lgqa;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpn;

    invoke-static {v1, v0, v2}, Ldzf;->a(Liay;Lemf;Lemz;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpi;

    invoke-static {v1, v0, v2}, Ldzf;->a(Liay;Lemf;Lemz;)V

    goto :goto_0
.end method
