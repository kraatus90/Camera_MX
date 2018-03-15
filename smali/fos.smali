.class final Lfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private final synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    iput-object p1, p0, Lfos;->a:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbz;)V
    .locals 0

    return-void
.end method

.method public final a(Lgbz;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-object v0, v0, Lfor;->c:Lgap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-object v0, v0, Lfor;->c:Lgap;

    invoke-interface {v0, p1, p2}, Lgap;->a(Lgbz;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lgbz;Lgbx;)V
    .locals 1

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-object v0, v0, Lfor;->c:Lgap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-object v0, v0, Lfor;->c:Lgap;

    invoke-interface {v0, p1, p2}, Lgap;->a(Lgbz;Lgbx;)V

    :cond_0
    return-void
.end method

.method public final a(Lgbz;Lgca;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-object v0, v0, Lfor;->c:Lgap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-object v0, v0, Lfor;->c:Lgap;

    invoke-interface {v0, p1, p2}, Lgap;->a(Lgbz;Lgca;)V

    :cond_0
    iget v0, p1, Lgbz;->a:I

    sget v1, Lep;->aX:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfos;->a:Lfor;

    iput-boolean v2, v0, Lfor;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lfos;->a:Lfor;

    iget-boolean v0, v0, Lfor;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfos;->a:Lfor;

    iget-boolean v0, v0, Lfor;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfos;->a:Lfor;

    const/4 v1, 0x0

    iput-object v1, v0, Lfor;->c:Lgap;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lgbz;->a:I

    sget v1, Lep;->aY:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfos;->a:Lfor;

    iput-boolean v2, v0, Lfor;->b:Z

    goto :goto_0
.end method
