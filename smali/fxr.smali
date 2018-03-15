.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field public final a:Lfxi;

.field private final b:Liay;


# direct methods
.method public constructor <init>(Lfxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Lfxi;

    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    iput-object v0, p0, Lfxr;->b:Liay;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 3

    new-instance v0, Lfxs;

    invoke-direct {v0, p2, p1}, Lfxs;-><init>(Ljava/util/concurrent/Executor;Lihg;)V

    iget-object v1, p0, Lfxr;->a:Lfxi;

    invoke-virtual {v1, v0}, Lfxi;->a(Lfxj;)V

    iget-object v1, p0, Lfxr;->b:Liay;

    new-instance v2, Lfxu;

    invoke-direct {v2, p0, p2, p1}, Lfxu;-><init>(Lfxr;Ljava/util/concurrent/Executor;Lihg;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lfxw;

    invoke-direct {v1, p0, v0}, Lfxw;-><init>(Lfxr;Lfxj;)V

    return-object v1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfxr;->a:Lfxi;

    iget-object v0, v0, Lfxi;->e:Ligz;

    return-object v0
.end method
