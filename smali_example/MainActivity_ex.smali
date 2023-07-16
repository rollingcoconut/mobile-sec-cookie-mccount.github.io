.class public Lsg/vantagepoint/myapplication2/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity_ex.java"


# static fields
.field static final STATIC_COUNT:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 9
    const-wide v0, 0xdeadbeefL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsg/vantagepoint/myapplication2/MainActivity;->STATIC_COUNT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lsg/vantagepoint/myapplication2/MainActivity;->setContentView(I)V

    .line 16
    return-void
.end method
