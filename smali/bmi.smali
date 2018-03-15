.class final synthetic Lbmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmh;


# direct methods
.method constructor <init>(Lbmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Lbmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmi;->a:Lbmh;

    invoke-virtual {v0}, Lbmh;->c()V

    return-void
.end method
