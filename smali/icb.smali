.class final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final a:Lihg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Liaw;

.field private d:Liaw;


# direct methods
.method constructor <init>(Lihg;Ljava/util/concurrent/Executor;Liaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Lihg;

    iput-object p2, p0, Licb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Licb;->c:Liaw;

    iget-object v0, p0, Licb;->c:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    iput-object v0, p0, Licb;->d:Liaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lick;

    iget-object v0, p0, Licb;->d:Liaw;

    iget-object v1, p0, Licb;->c:Liaw;

    invoke-virtual {v1}, Liaw;->g()Liaw;

    move-result-object v1

    iput-object v1, p0, Licb;->d:Liaw;

    iget-object v1, p0, Licb;->d:Liaw;

    iget-object v2, p0, Licb;->a:Lihg;

    iget-object v3, p0, Licb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method
