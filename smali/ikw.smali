.class final Likw;
.super Lile;
.source "PG"


# instance fields
.field private final e:Limm;


# direct methods
.method constructor <init>(Likx;Limm;)V
    .locals 0

    invoke-direct {p0, p1}, Lile;-><init>(Likx;)V

    iput-object p2, p0, Likw;->e:Limm;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Likw;->e:Limm;

    iget-boolean v0, v0, Limm;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lile;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Likw;->e:Limm;

    invoke-virtual {v0}, Limm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lile;->v()Z

    move-result v0

    goto :goto_0
.end method
