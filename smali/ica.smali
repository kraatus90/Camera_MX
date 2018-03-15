.class public final Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field private final a:Lick;


# direct methods
.method constructor <init>(Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lica;->a:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 4

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    new-instance v1, Lidf;

    invoke-direct {v1}, Lidf;-><init>()V

    iget-object v2, p0, Lica;->a:Lick;

    new-instance v3, Licb;

    invoke-direct {v3, p1, p2, v0}, Licb;-><init>(Lihg;Ljava/util/concurrent/Executor;Liaw;)V

    invoke-interface {v2, v3, v1}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lica;->a:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    iget-object v1, p0, Lica;->a:Lick;

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
