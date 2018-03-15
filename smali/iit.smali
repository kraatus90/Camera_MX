.class final synthetic Liit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihx;


# direct methods
.method constructor <init>(Lihx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Lihx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liit;->a:Lihx;

    invoke-interface {v0}, Lihx;->a()V

    return-void
.end method
