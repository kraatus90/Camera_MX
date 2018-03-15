.class public final Lbba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lihs;

.field public c:Lihn;

.field public d:Libn;

.field private final e:Lket;

.field private f:Lkeh;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lbba;->e:Lket;

    iget-object v0, p0, Lbba;->e:Lket;

    iput-object v0, p0, Lbba;->f:Lkeh;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbba;
    .locals 1

    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkgv;Ljava/lang/String;)Lbba;
    .locals 5

    iget-object v0, p0, Lbba;->c:Lihn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbba;->c:Lihn;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lihn;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbba;->f:Lkeh;

    new-instance v1, Lbbc;

    invoke-direct {v1, p0, p2, p1}, Lbbc;-><init>(Lbba;Ljava/lang/String;Lkgv;)V

    iget-object v2, p0, Lbba;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lbba;->f:Lkeh;

    iget-object v0, p0, Lbba;->c:Lihn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbba;->c:Lihn;

    iget-object v1, p0, Lbba;->f:Lkeh;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbqu;->a(Lihn;Lkeh;Ljava/lang/String;Ljava/lang/String;)Lkeh;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Lkeh;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lbba;->e:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbba;->e:Lket;

    invoke-virtual {v0}, Lkch;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lbba;->d:Libn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbba;->c:Lihn;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbba;->f:Lkeh;

    new-instance v2, Lbar;

    invoke-direct {v2, p0}, Lbar;-><init>(Lbba;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbba;->e:Lket;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbba;->f:Lkeh;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkgv;Ljava/lang/String;)Lbba;
    .locals 3

    iget-object v0, p0, Lbba;->f:Lkeh;

    new-instance v1, Lbaq;

    invoke-direct {v1, p0, p2, p1}, Lbaq;-><init>(Lbba;Ljava/lang/String;Lkgv;)V

    iget-object v2, p0, Lbba;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
