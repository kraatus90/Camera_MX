.class final synthetic Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lese;


# direct methods
.method constructor <init>(Lese;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->a:Lese;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerb;->a:Lese;

    invoke-static {v0}, Leqt;->c(Lese;)V

    return-void
.end method
