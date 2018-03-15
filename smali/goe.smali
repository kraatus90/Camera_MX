.class final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgod;


# direct methods
.method constructor <init>(Lgod;)V
    .locals 0

    iput-object p1, p0, Lgoe;->a:Lgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgoe;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
