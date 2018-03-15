.class final synthetic Ldew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldew;->a:Ldev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldew;->a:Ldev;

    iget-object v0, v0, Ldev;->h:Lhcu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcu;->c(Z)V

    return-void
.end method
