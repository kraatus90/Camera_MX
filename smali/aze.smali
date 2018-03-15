.class public final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field private final a:Laxn;

.field private final b:Layc;

.field private final c:Lfri;


# direct methods
.method public constructor <init>(Lfri;Laxn;Layc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    iput-object v0, p0, Laze;->a:Laxn;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    iput-object v0, p0, Laze;->b:Layc;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    iput-object v0, p0, Laze;->c:Lfri;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 4

    new-instance v0, Lazf;

    iget-object v1, p0, Laze;->a:Laxn;

    iget-object v2, p0, Laze;->b:Layc;

    iget-object v3, p0, Laze;->c:Lfri;

    invoke-interface {v3, p1}, Lfri;->a(Lfsm;)Lfrj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lazf;-><init>(Laxn;Layc;Lfrj;)V

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Laze;->c:Lfri;

    invoke-interface {v0}, Lfri;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsm;)Lfrj;
    .locals 4

    iget-object v0, p0, Laze;->c:Lfri;

    invoke-interface {v0, p1}, Lfri;->b(Lfsm;)Lfrj;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lazf;

    iget-object v2, p0, Laze;->a:Laxn;

    iget-object v3, p0, Laze;->b:Layc;

    invoke-direct {v0, v2, v3, v1}, Lazf;-><init>(Laxn;Layc;Lfrj;)V

    goto :goto_0
.end method

.method public final b()Lfrk;
    .locals 1

    iget-object v0, p0, Laze;->c:Lfri;

    invoke-interface {v0}, Lfri;->b()Lfrk;

    move-result-object v0

    return-object v0
.end method
