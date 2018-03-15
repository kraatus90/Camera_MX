.class Lgdg;
.super Lgdd;
.source "PG"


# instance fields
.field private final synthetic a:Lgde;


# direct methods
.method constructor <init>(Lgde;)V
    .locals 0

    iput-object p1, p0, Lgdg;->a:Lgde;

    invoke-direct {p0}, Lgdd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdg;->a:Lgde;

    iget-object v0, v0, Lgde;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgdg;->a:Lgde;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgde;->e:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
