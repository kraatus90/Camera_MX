.class final synthetic Ldex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->a:Ldev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldex;->a:Ldev;

    invoke-virtual {v0}, Ldev;->f()V

    return-void
.end method
