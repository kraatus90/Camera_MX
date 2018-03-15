.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lfri;


# direct methods
.method public constructor <init>(Lfri;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->b:Lfri;

    iput-object p2, p0, Ldmb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 2

    new-instance v0, Ldmc;

    iget-object v1, p0, Ldmb;->b:Lfri;

    invoke-interface {v1, p1}, Lfri;->a(Lfsm;)Lfrj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldmc;-><init>(Ldmb;Lfrj;)V

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldmb;->b:Lfri;

    invoke-interface {v0}, Lfri;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsm;)Lfrj;
    .locals 2

    iget-object v0, p0, Ldmb;->b:Lfri;

    invoke-interface {v0, p1}, Lfri;->b(Lfsm;)Lfrj;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldmc;

    invoke-direct {v0, p0, v1}, Ldmc;-><init>(Ldmb;Lfrj;)V

    goto :goto_0
.end method

.method public final b()Lfrk;
    .locals 1

    iget-object v0, p0, Ldmb;->b:Lfri;

    invoke-interface {v0}, Lfri;->b()Lfrk;

    move-result-object v0

    return-object v0
.end method
