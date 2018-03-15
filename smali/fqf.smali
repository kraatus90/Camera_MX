.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field private final a:Lfri;

.field private final b:Lfqo;


# direct methods
.method public constructor <init>(Lfri;Lfqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqf;->b:Lfqo;

    iput-object p1, p0, Lfqf;->a:Lfri;

    return-void
.end method

.method private final a(Lfrj;Lfsm;)Lfrj;
    .locals 4

    new-instance v1, Lfqg;

    invoke-direct {v1}, Lfqg;-><init>()V

    iget-object v0, p2, Lfsm;->b:Lgfr;

    invoke-interface {v0, v1}, Lgfr;->a(Lggm;)V

    iget-object v0, p2, Lfsm;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfqf;->b:Lfqo;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Lfqn;

    invoke-direct {v0, v2}, Lfqn;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfqp;

    invoke-direct {v2, v3, v0}, Lfqp;-><init>(Lfqo;Lfqn;)V

    new-instance v0, Lfqh;

    iget-object v1, v1, Lfqg;->a:Lket;

    iget-object v3, p0, Lfqf;->b:Lfqo;

    invoke-direct {v0, p1, v1, v2, v3}, Lfqh;-><init>(Lfrj;Lkeh;Lfqp;Lfqo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfsm;)Lfrj;
    .locals 1

    iget-object v0, p0, Lfqf;->a:Lfri;

    invoke-interface {v0, p1}, Lfri;->a(Lfsm;)Lfrj;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfqf;->a(Lfrj;Lfsm;)Lfrj;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Lfqf;->a:Lfri;

    invoke-interface {v0}, Lfri;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsm;)Lfrj;
    .locals 2

    new-instance v0, Lfqg;

    invoke-direct {v0}, Lfqg;-><init>()V

    iget-object v1, p1, Lfsm;->b:Lgfr;

    invoke-interface {v1, v0}, Lgfr;->a(Lggm;)V

    iget-object v0, p0, Lfqf;->a:Lfri;

    invoke-interface {v0, p1}, Lfri;->b(Lfsm;)Lfrj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lfqf;->a(Lfrj;Lfsm;)Lfrj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lfrk;
    .locals 1

    iget-object v0, p0, Lfqf;->a:Lfri;

    invoke-interface {v0}, Lfri;->b()Lfrk;

    move-result-object v0

    return-object v0
.end method
