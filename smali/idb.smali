.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field public final a:Libw;

.field private final b:Ljrm;

.field private final c:Lick;


# direct methods
.method public constructor <init>(Ljrm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->b:Ljrm;

    new-instance v0, Libw;

    invoke-interface {p1}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidb;->a:Libw;

    iget-object v0, p0, Lidb;->a:Libw;

    invoke-static {v0}, Licl;->b(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lidb;->c:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 1

    iget-object v0, p0, Lidb;->c:Lick;

    invoke-interface {v0, p1, p2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lidb;->a:Libw;

    iget-object v1, p0, Lidb;->b:Ljrm;

    invoke-interface {v1}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidb;->a:Libw;

    invoke-virtual {v0}, Libw;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
