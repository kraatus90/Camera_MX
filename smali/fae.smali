.class final synthetic Lfae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfad;


# direct methods
.method constructor <init>(Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfae;->a:Lfad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfae;->a:Lfad;

    iget-object v0, v0, Lfad;->a:Lezx;

    iget-object v0, v0, Lezx;->d:Lfag;

    iget-object v0, v0, Lfag;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
