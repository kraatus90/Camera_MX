.class final Licc;
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

    iput-object p1, p0, Licc;->a:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 3

    iget-object v0, p0, Licc;->a:Lick;

    new-instance v1, Licd;

    invoke-direct {v1, p2, p1}, Licd;-><init>(Ljava/util/concurrent/Executor;Lihg;)V

    new-instance v2, Lidf;

    invoke-direct {v2}, Lidf;-><init>()V

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licc;->a:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "filtered"

    invoke-static {v0}, Ljhn;->b(Ljava/lang/String;)Ljrc;

    move-result-object v0

    iget-object v1, p0, Licc;->a:Lick;

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
