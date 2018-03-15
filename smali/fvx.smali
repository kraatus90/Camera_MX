.class final Lfvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# instance fields
.field private final synthetic a:Lfvu;


# direct methods
.method constructor <init>(Lfvu;)V
    .locals 0

    iput-object p1, p0, Lfvx;->a:Lfvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lfvx;->a:Lfvu;

    iget-object v0, v0, Lfvu;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setTranslationX(F)V

    return-void
.end method
