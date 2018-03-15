.class public final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lidb;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->b:Ljava/lang/Object;

    new-instance v0, Lidb;

    new-instance v1, Lidh;

    invoke-direct {v1, p0}, Lidh;-><init>(Lidg;)V

    invoke-direct {v0, v1}, Lidb;-><init>(Ljrm;)V

    iput-object v0, p0, Lidg;->a:Lidb;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 1

    iget-object v0, p0, Lidg;->a:Lidb;

    invoke-virtual {v0, p1, p2}, Lidb;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidg;->a:Lidb;

    invoke-virtual {v0}, Lidb;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
