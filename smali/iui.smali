.class final Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litv;


# instance fields
.field private final a:Litv;


# direct methods
.method public constructor <init>(Litv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Litv;

    return-void
.end method


# virtual methods
.method public final a()Lirc;
    .locals 1

    iget-object v0, p0, Liui;->a:Litv;

    invoke-interface {v0}, Litv;->a()Lirc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Liui;->a:Litv;

    invoke-interface {v0}, Litv;->close()V

    return-void
.end method

.method public final d()Livi;
    .locals 1

    iget-object v0, p0, Liui;->a:Litv;

    invoke-interface {v0}, Litv;->d()Livi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lits;
    .locals 1

    iget-object v0, p0, Liui;->a:Litv;

    invoke-interface {v0}, Litv;->e()Lits;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Liui;->a:Litv;

    new-instance v1, Liuj;

    invoke-direct {v1, p1}, Liuj;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Litv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liui;->a:Litv;

    invoke-interface {v0}, Litv;->f()Z

    move-result v0

    return v0
.end method
