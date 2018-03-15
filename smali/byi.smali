.class final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyf;


# direct methods
.method constructor <init>(Lbyf;)V
    .locals 0

    iput-object p1, p0, Lbyi;->a:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbyi;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()Lkeh;

    return-void
.end method
