.class final Licx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Licx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 2

    new-instance v0, Licy;

    iget-object v1, p0, Licx;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Licy;-><init>(Lihg;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Licl;->a:Lihb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Obs.of"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    iget-object v1, p0, Licx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
