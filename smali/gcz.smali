.class final synthetic Lgcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgcx;


# direct methods
.method constructor <init>(Lgcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->a:Lgcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgcz;->a:Lgcx;

    iget-object v0, v0, Lgcx;->d:Lgdg;

    iget-object v0, v0, Lgdg;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
