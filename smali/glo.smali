.class public final Lglo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljrf;

.field public b:Lkar;

.field private final c:Lglp;


# direct methods
.method public constructor <init>(Lglp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lglo;->a:Ljrf;

    const/4 v0, 0x0

    iput-object v0, p0, Lglo;->b:Lkar;

    iput-object p1, p0, Lglo;->c:Lglp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lglo;->b:Lkar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lglo;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkar;

    invoke-direct {v0}, Lkar;-><init>()V

    iput-object v0, p0, Lglo;->b:Lkar;

    iget-object v0, p0, Lglo;->b:Lkar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkar;->a:Z

    iget-object v0, p0, Lglo;->b:Lkar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkar;->c:Z

    invoke-virtual {p0}, Lglo;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lglo;->b:Lkar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lglo;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lglo;->b:Lkar;

    iput-boolean p1, v0, Lkar;->e:Z

    invoke-virtual {p0}, Lglo;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lglo;->b:Lkar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglo;->c:Lglp;

    iget-object v1, p0, Lglo;->b:Lkar;

    invoke-interface {v0, v1}, Lglp;->a(Lkar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lglo;->b:Lkar;

    :cond_0
    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lglo;->a:Ljrf;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lglo;->b:Lkar;

    if-nez v0, :cond_0

    new-instance v0, Lkar;

    invoke-direct {v0}, Lkar;-><init>()V

    iput-object v0, p0, Lglo;->b:Lkar;

    :cond_0
    iget-object v0, p0, Lglo;->b:Lkar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkar;->f:Z

    invoke-virtual {p0}, Lglo;->b()V

    return-void
.end method
