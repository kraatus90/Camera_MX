.class public final Lgld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lglf;

.field private c:Lglf;

.field private d:Z


# direct methods
.method public constructor <init>(Lglf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lep;->bg:I

    iput v0, p0, Lgld;->a:I

    iput-object p1, p0, Lgld;->c:Lglf;

    iput-object p1, p0, Lgld;->b:Lglf;

    iput-boolean p2, p0, Lgld;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgld;->c:Lglf;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgld;->c:Lglf;

    invoke-virtual {v0}, Lglf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgld;->c:Lglf;

    return-void
.end method

.method public final a(Lglf;)V
    .locals 2

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgld;->c:Lglf;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Ljii;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgld;->a:I

    sget v1, Lep;->bg:I

    if-ne v0, v1, :cond_0

    sget v0, Lep;->bh:I

    iput v0, p0, Lgld;->a:I

    :cond_0
    iput-object p1, p0, Lgld;->c:Lglf;

    iget-object v0, p0, Lgld;->c:Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lglf;
    .locals 2

    iget v0, p0, Lgld;->a:I

    sget v1, Lep;->bh:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgld;->c:Lglf;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgld;->a:I

    sget v1, Lep;->bi:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgld;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgld;->b:Lglf;

    iput-object v0, p0, Lgld;->c:Lglf;

    :cond_0
    iget-object v0, p0, Lgld;->c:Lglf;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    sget v0, Lep;->bh:I

    iput v0, p0, Lgld;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lgld;->a:I

    sget v1, Lep;->bh:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgld;->c:Lglf;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    invoke-virtual {v0}, Lglf;->b()V

    sget v0, Lep;->bi:I

    iput v0, p0, Lgld;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lgld;->a:I

    sget v1, Lep;->bi:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lgld;->b:Lglf;

    iput-object v0, p0, Lgld;->c:Lglf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lgld;->a:I

    sget v1, Lep;->bg:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
