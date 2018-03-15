.class final Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqn;


# instance fields
.field private final a:Lipn;


# direct methods
.method public constructor <init>(Lipn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqk;->a:Lipn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lism;Liru;)V
    .locals 1

    iget-object v0, p0, Liqk;->a:Lipn;

    invoke-interface {v0, p1}, Lipn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Liru;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liqk;->a:Lipn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
