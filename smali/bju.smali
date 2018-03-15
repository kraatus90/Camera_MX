.class final synthetic Lbju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lifn;


# direct methods
.method constructor <init>(Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbju;->a:Lifn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lbju;->a:Lifn;

    iget-object v0, v1, Lifn;->k:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v1, Lifn;->l:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lifm;

    invoke-direct {v0, v1}, Lifm;-><init>(Lifn;)V

    check-cast v0, Lifm;

    return-object v0
.end method
