.class public final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Liaw;

.field private final synthetic b:Lfhk;


# direct methods
.method public constructor <init>(Liaw;Lfhk;)V
    .locals 0

    iput-object p1, p0, Lfge;->a:Liaw;

    iput-object p2, p0, Lfge;->b:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Limu;

    iget-object v0, p0, Lfge;->a:Liaw;

    const-string v1, "GcaMetadataHandler"

    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Liau;

    invoke-direct {v1, v2}, Liau;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lfge;->b:Lfhk;

    invoke-virtual {v1, p1, v0}, Lfhk;->a(Limu;Landroid/os/Handler;)Lfhj;

    move-result-object v0

    new-instance v2, Lfgy;

    iget-object v3, v1, Lfhk;->a:Liho;

    iget-object v1, v1, Lfhk;->b:Lihs;

    invoke-direct {v2, v3, v1, v0}, Lfgy;-><init>(Liho;Lihs;Lfhj;)V

    return-object v2
.end method
