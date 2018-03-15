.class final Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnm;


# instance fields
.field private final synthetic a:Lgay;

.field private final synthetic b:Ldnz;


# direct methods
.method constructor <init>(Ldnz;Lgay;)V
    .locals 0

    iput-object p1, p0, Ldoa;->b:Ldnz;

    iput-object p2, p0, Ldoa;->a:Lgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 5

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Ldoa;->b:Ldnz;

    iget-object v1, v1, Ldnz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldob;

    iget-object v3, p0, Ldoa;->b:Ldnz;

    iget-object v4, p0, Ldoa;->a:Lgay;

    invoke-direct {v2, v3, v4, v0}, Ldob;-><init>(Ldnz;Lgay;Lket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 2

    iget-object v0, p0, Ldoa;->a:Lgay;

    iget-object v0, v0, Lgay;->b:Link;

    invoke-interface {v0}, Link;->close()V

    new-instance v0, Lijd;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    return-object v0
.end method
