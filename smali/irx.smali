.class final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Lirf;

.field private final synthetic b:Liru;


# direct methods
.method constructor <init>(Liru;Lirf;)V
    .locals 0

    iput-object p1, p0, Lirx;->b:Liru;

    iput-object p2, p0, Lirx;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 3

    check-cast p1, Lirb;

    iget-object v0, p0, Lirx;->a:Lirf;

    invoke-virtual {v0}, Lirf;->a()Lirc;

    move-result-object v0

    invoke-static {p1}, Lihr;->a(Ljava/lang/Throwable;)Lipn;

    move-result-object v1

    invoke-static {p1}, Lihr;->b(Ljava/lang/Throwable;)Lipn;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lirc;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lirx;->b:Liru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lirx;->a:Lirf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "thenAlways["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
