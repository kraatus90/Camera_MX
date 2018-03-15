.class public final Ldet;
.super Lido;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field private final a:Lbqc;


# direct methods
.method public constructor <init>(Lbqc;Lgjp;)V
    .locals 2

    const-string v0, "pref_video_60fps_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgjp;->a(Ljava/lang/String;Z)Lick;

    move-result-object v0

    invoke-direct {p0, v0}, Lido;-><init>(Lick;)V

    iput-object p1, p0, Ldet;->a:Lbqc;

    return-void
.end method


# virtual methods
.method public final a()Lidx;
    .locals 3

    iget-object v0, p0, Ldet;->a:Lbqc;

    sget-object v1, Lbif;->c:Lbqi;

    invoke-virtual {v0, v1}, Lbqc;->a(Lbqi;)Ljrf;

    move-result-object v1

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lido;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    sget-object v0, Lidx;->a:Lidx;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    sget-object v0, Lidx;->b:Lidx;

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lido;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lidx;

    sget-object v0, Lidx;->b:Lidx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldet;->a()Lidx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lidx;->b:Lidx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lidx;->a:Lidx;

    goto :goto_0
.end method
