.class final Lbzr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    iput-object p1, p0, Lbzr;->a:Lbzb;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 3

    iget-object v0, p0, Lbzr;->a:Lbzb;

    iget-object v0, v0, Lbzb;->M:Leaf;

    invoke-virtual {v0}, Lglb;->n()V

    iget-object v0, p0, Lbzr;->a:Lbzb;

    iget-object v0, v0, Lbzb;->l:Lgjq;

    iget-object v1, p0, Lbzr;->a:Lbzb;

    invoke-virtual {v1}, Lbzb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2, p1}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
