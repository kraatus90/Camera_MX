.class public final Lfgm;
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

    iput-object p1, p0, Lfgm;->a:Liaw;

    iput-object p2, p0, Lfgm;->b:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Limu;

    iget-object v0, p0, Lfgm;->a:Liaw;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Liat;->a(Liaw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfgm;->b:Lfhk;

    invoke-virtual {v1, p1, v0}, Lfhk;->a(Limu;Landroid/os/Handler;)Lfhj;

    move-result-object v0

    return-object v0
.end method
