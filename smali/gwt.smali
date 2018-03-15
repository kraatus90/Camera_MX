.class final synthetic Lgwt;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Lgwr;


# direct methods
.method constructor <init>(Lgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lgwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgwt;->a:Lgwr;

    invoke-virtual {v0}, Lgwr;->notifyDataSetChanged()V

    return-void
.end method
