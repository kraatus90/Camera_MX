.class final Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Liru;

.field private final d:Lire;

.field private final e:Lism;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lisf;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisf;->c:Liru;

    iput-object p2, p0, Lisf;->d:Lire;

    iput-object p5, p0, Lisf;->e:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lisf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lisf;->d:Lire;

    iget-object v2, p0, Lisf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisf;->c:Liru;

    iget-object v4, p0, Lisf;->e:Lism;

    invoke-static {v0, v1, v2, v3, v4}, Liru;->a(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lisf;->d:Lire;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
